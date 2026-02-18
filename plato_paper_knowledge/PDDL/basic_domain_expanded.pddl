(define (domain basic-behaviors)
  (:requirements :strips :typing)

  (:types
    Robot
    Manipulation_Object
  )

  (:predicates
    (at_location ?robot - Robot)
    (holding ?robot - Robot ?obj - Manipulation_Object)
  )


    (:action high_behavior_y__context_mode_alpha
    :parameters (
      ?rob1 - robot
      ?rob2 - robot
      ?manipulationobject - manipulation_object
    )
    :precondition (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    :effect (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    )
            

    (:action high_behavior_y__context_mode_beta
    :parameters (
      ?rob1 - robot
      ?rob2 - robot
      ?manipulationobject - manipulation_object
    )
    :precondition (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    :effect (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    )
            

    (:action high_behavior_y__context_mode_gamma
    :parameters (
      ?rob1 - robot
      ?rob2 - robot
      ?manipulationobject - manipulation_object
    )
    :precondition (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    :effect (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    )
            

    (:action high_behavior_y__context_mode_alpha__context_mode_gamma
    :parameters (
      ?rob1 - robot
      ?rob2 - robot
      ?manipulationobject - manipulation_object
    )
    :precondition (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    :effect (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    )
            

    (:action high_behavior_y__context_mode_beta__context_mode_gamma
    :parameters (
      ?rob1 - robot
      ?rob2 - robot
      ?manipulationobject - manipulation_object
    )
    :precondition (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    :effect (and
            (at_location ?rob1)
      (at_location ?rob2)
    )
    )
            


  (:action high_behavior_x
    :parameters (?robot - Robot ?manipulationobject - Manipulation_Object)
    :precondition (at_location ?robot)
    :effect (at_location ?robot)
  )

  (:action high_behavior_y
    :parameters (?rob1 ?rob2 - Robot ?manipulationobject - Manipulation_Object)
    :precondition (and
      (at_location ?rob1)
      (at_location ?rob2)
    )
    :effect (and
      (at_location ?rob1)
      (at_location ?rob2)
    )
  )

  (:action high_behavior_z
    :parameters (?robot - Robot ?manipulationobject - Manipulation_Object)
    :precondition (at_location ?robot)
    :effect (at_location ?robot)
  )
)
