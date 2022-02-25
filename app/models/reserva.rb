class Reserva < ApplicationRecord
    validate :overlapping
    private
    def overlapping
        result = true

        if self.start_time.blank? || self.end_time.blank?
            errors.add(:start_time, 'it overlaps another reservation')
            puts "if7"

        else
            Reserva.pluck(:start_time, :end_time, :id_cabana).each do |date_range|
                if date_range[2] == self.id_cabana
                    if self.start_time >= self.end_time
                        errors.add(:start_time, 'it overlaps another reservation')
                        puts "if1", self.start_time, date_range[0], self.end_time, date_range[1]
                    end

                    if self.start_time >= date_range[0] and self.end_time >= date_range[1] and self.start_time <= date_range[1]
                        errors.add(:start_time, 'it overlaps another reservation')
                        puts "if2", self.start_time, date_range[0], self.end_time, date_range[1]
                    end

                    if self.start_time <= date_range[0] and self.end_time <= date_range[1] and self.end_time >= date_range[0]
                        errors.add(:start_time, 'it overlaps another reservation')
                        puts "if3", self.start_time, date_range[0], self.end_time, date_range[1]
                    end

                    if self.start_time <= date_range[0] and self.end_time >= date_range[1] and self.start_time < date_range[0] and self.end_time > date_range[1]
                        errors.add(:start_time, 'it overlaps another reservation')
                        puts "if4", self.start_time, date_range[0], self.end_time, date_range[1]
                    end

                    if self.start_time >= date_range[0] and self.end_time <= date_range[1] and self.start_time > date_range[0] and self.end_time < date_range[1]
                        errors.add(:start_time, 'it overlaps another reservation')
                        puts "if5", self.start_time, date_range[0], self.end_time, date_range[1]
                    end

                    if self.start_time < Date.today
                        errors.add(:start_time, 'it overlaps another reservation')
                        puts "if6", self.start_time, date_range[0], self.end_time, date_range[1]
                    end

                end
            end
        end
        #    if self.start_time >= date_range[0] and self.end_time >= date_range[1]
        #        errors.add(:start_time, 'it overlaps another reservation')
        #    end        
    end
end
