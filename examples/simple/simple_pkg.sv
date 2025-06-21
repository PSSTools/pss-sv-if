`include "svt_macros.svh"

package simple_pkg;
    import svt_pkg::*;

    class my_test extends svt_test;
        `svt_test_decl(my_test)
        function new(string name);
            super.new(name);
        endfunction

        virtual task run(svt_barrier barrier);
            $display("Running my_test: %s", name);
        endtask
    endclass

endpackage
