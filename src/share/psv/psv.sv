
package psv_if;

    // Base class for all PSS APIs
    class psv_api;
    endclass

    class psv_actor;
        virtual task run();
        endtask
    endclass

    class psv_actor_factory;
        virtual function psv_actor create(psv_api);
        endfunction
    endclass


endpackage
