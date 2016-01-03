# encoding: utf-8

module Faker
  # Author Guapolo <github.com/guapolo>
  module SSNMX
    extend ModuleUtils
    extend self

    # The Social Security number is a eleven-digit number in the format
    # "AABBCCDDEE-F".
    def ssn
      Faker.numerify('##########-#')
    end

    # The Social Security number is a eleven-digit number in the format
    # "AABBCCDDEEF".
    def ssn_undashed
      Faker.numerify('###########')
    end

    # http://es.wikipedia.org/wiki/Instituto_Mexicano_del_Seguro_Social
    # The Social Security number from IMSS
    # (Instituto Mexicano del Seguro Social)
    # is a eleven-digit number in the format
    # "AABBCCDDEE-F".
    def imss
      Faker.numerify('##########-#')
    end

    # http://es.wikipedia.org/wiki/Instituto_Mexicano_del_Seguro_Social
    # The Social Security number from IMSS
    # (Instituto Mexicano del Seguro Social)
    # is a eleven-digit number in the format
    # "AABBCCDDEEF".
    def imss_undashed
      Faker.numerify('###########')
    end

    # http://es.wikipedia.org/wiki/Instituto_de_Seguridad_y_Servicios_Sociales_de_los_Trabajadores_del_Estado
    # The Social Security number from ISSSTE
    # (Instituto de Seguridad y Servicios Sociales de los Trabajadores del Estado)
    # is a eleven-digit number in the format
    # "AABBCCDDEE-F".
    def issste
      Faker.numerify('##########-#')
    end

    # http://es.wikipedia.org/wiki/Instituto_de_Seguridad_y_Servicios_Sociales_de_los_Trabajadores_del_Estado
    # The Social Security number from ISSSTE
    # (Instituto de Seguridad y Servicios Sociales de los Trabajadores del Estado)
    # is a eleven-digit number in the format
    # "AABBCCDDEEF".
    def issste_undashed
      Faker.numerify('###########')
    end
  end
end
