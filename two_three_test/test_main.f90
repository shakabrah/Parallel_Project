PROGRAM test_main !THIS PROGRAM TESTS MPI MATRIX CONSTRUCTION ROUTINES
USE MPI
USE matrix_mod

IMPLICIT NONE
INTEGER :: P, my_rank, ierror
INTEGER, PARAMETER :: master = 0

CALL MPI_INIT(ierror)
CALL MPI_COMM_SIZE(MPI_COMM_WORLD, P, ierror)
CALL MPI_COMM_RANK(MPI_COMM_WORLD, my_rank, ierror)

!NOTE: THIS IS MEANT TO TAKE PLACE INSIDE EACH SUBCOMMUNICATOR

!Create mu vector 

!Create phi vector









CALL MPI_FINALIZE(ierror)

END PROGRAM test_main