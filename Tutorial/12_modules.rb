# Modules

module Model
  class Company
  end
  class Employee
  end
end

module Reports
  class ExcelReporter
    def build
      puts "Generating excel report"
    end
  end

  class EmailReporter
  end
end

excel_report = Reports::ExcelReporter.new #referencia al modul
excel_report.build

#bundle exec irb
#ejecutar de una la gema sin irb primero
