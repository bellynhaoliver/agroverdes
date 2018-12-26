package agroverdes

import grails.gorm.services.Service

@Service(Consumidor)
interface ConsumidorService {

    Consumidor get(Serializable id)

    List<Consumidor> list(Map args)

    Long count()

    void delete(Serializable id)

    Consumidor save(Consumidor consumidor)

}