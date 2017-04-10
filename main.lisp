;;;; First try at artificial intelligence. V: 0.5 Revision: 01
(defvar *versionNum* 0.5)

(format t "My first test at an artificial intelligence. ~%Version: ~a ~%" *versionNum*)
(format t "What's your name? ")
(defvar *name* (read))
(defvar *isNew* t)
(format t "Hello ~a! " *name*)
(setq *print-case* :capitalize)
(if (equal *isNew* t)
	(progn
		(format t "Looks like it's your first time here! ~%")
		(setf *isNew* nil)
	)
	(format t "Welcome back! ~%"))
	
(defun create-neuralNetwork(numToCreate userSignature) ; userSignature currently unused. This will eventually be used to stop the neural network from being tampered with
	(loop for i from 1 to numToCreate
		do(format t "WARNING: Neural Network not set up. This feature will be included in future versions. Check for the latest version on our github site.~%"))
)
(create-NeuralNetwork 1 *name*)

(format t "1 neural network(s) created")
