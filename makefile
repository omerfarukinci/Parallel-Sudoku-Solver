all :
	cd puzzle_structs; make
	cd tree_structs; make
	cd decision_tree; make
	cd constraint_propagation; make
	cd puzzle_solver; make


clean:
	cd puzzle_structs; make clean
	cd tree_structs; make clean
	cd decision_tree; make clean
	cd constraint_propagation; make clean
	cd puzzle_solver; make clean
	
