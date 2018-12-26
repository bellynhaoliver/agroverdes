package agroverdes

import grails.testing.mixin.integration.Integration
import grails.gorm.transactions.Rollback
import spock.lang.Specification
import org.hibernate.SessionFactory

@Integration
@Rollback
class ConsumidorServiceSpec extends Specification {

    ConsumidorService consumidorService
    SessionFactory sessionFactory

    private Long setupData() {
        // TODO: Populate valid domain instances and return a valid ID
        //new Consumidor(...).save(flush: true, failOnError: true)
        //new Consumidor(...).save(flush: true, failOnError: true)
        //Consumidor consumidor = new Consumidor(...).save(flush: true, failOnError: true)
        //new Consumidor(...).save(flush: true, failOnError: true)
        //new Consumidor(...).save(flush: true, failOnError: true)
        assert false, "TODO: Provide a setupData() implementation for this generated test suite"
        //consumidor.id
    }

    void "test get"() {
        setupData()

        expect:
        consumidorService.get(1) != null
    }

    void "test list"() {
        setupData()

        when:
        List<Consumidor> consumidorList = consumidorService.list(max: 2, offset: 2)

        then:
        consumidorList.size() == 2
        assert false, "TODO: Verify the correct instances are returned"
    }

    void "test count"() {
        setupData()

        expect:
        consumidorService.count() == 5
    }

    void "test delete"() {
        Long consumidorId = setupData()

        expect:
        consumidorService.count() == 5

        when:
        consumidorService.delete(consumidorId)
        sessionFactory.currentSession.flush()

        then:
        consumidorService.count() == 4
    }

    void "test save"() {
        when:
        assert false, "TODO: Provide a valid instance to save"
        Consumidor consumidor = new Consumidor()
        consumidorService.save(consumidor)

        then:
        consumidor.id != null
    }
}
