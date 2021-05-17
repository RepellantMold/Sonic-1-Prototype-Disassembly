; ---------------------------------------------------------------------------
; OBJECT POINTER ARRAY
; This array contains the pointers to all the objects used (and unused) in the game.
; ---------------------------------------------------------------------------
Object_Index:   dc.l Obj01			; Sonic
                dc.l Obj02			; Leftover from February 1990 prototype (glitchy box sprite)
                dc.l Obj03			; Leftover from February 1990 prototype (glitchy tall sprite)
                dc.l Obj04			; Leftover from February 1990 prototype (glitchy tall animated sprite)
                dc.l Obj05			; Leftover from February 1990 prototype
                dc.l Obj06			; Leftover from February 1990 prototype
                dc.l Obj07			; Leftover from February 1990 prototype (deletes itself upon initialization)
                dc.l ObjectMoveAndFall		; Obj08
                dc.l Obj09			; Sonic in the Special Stages
                dc.l ObjectMoveAndFall		; Obj0A
                dc.l ObjectMoveAndFall		; Obj0B
                dc.l ObjectMoveAndFall		; Obj0C
                dc.l Obj0D			; Signpost
                dc.l Obj0E			; Sonic on the title screen
                dc.l Obj0F			; "PRESS START BUTTON" on the title screen
                dc.l Obj10			; Animation test object (goes through all of Sonic's animations)
                dc.l ObjGHZBridge		; Bridge in Green Hill Zone
                dc.l ObjSYZLamp			; Lamp in Sparkling Zone
                dc.l Obj13			; Fireball spawner
                dc.l ObjFireBall		; Fireball in Marble Zone
                dc.l Obj15			; Swinging Platform
                dc.l ObjectMoveAndFall		; Obj16
                dc.l ObjGHZHelix		; Spike helix in Green Hill Zone
                dc.l ObjPlatform		; Moving/stationary/falling platform
                dc.l ObjRollingBall		; The Green Hill Zone Ball
                dc.l ObjGHZCliff		; Collapsable ledge in Green Hill Zone
                dc.l Obj1B			; Water surface in Labyrinth Zone (unused as there's obviously no water implemented)
                dc.l ObjScenery			; Scenery object
                dc.l ObjUnkSwitch		; Switch (unused)
                dc.l ObjBallHog			; Ballhog (unused)
                dc.l ObjCrabmeat		; Crabmeat
                dc.l ObjBallHogBall		; Ballhog's ball (unused)
                dc.l ObjHUD			; HUD
                dc.l ObjBuzzBomber		; Buzz Bomber
                dc.l ObjBuzzMissile		; Buzz Bomber missile
                dc.l ObjBallHogExplosion	; Ballhog's ball explosions (unused, graphics remained in REV00 but deleted in REV01)
                dc.l ObjRing			; Standard ring object
                dc.l ObjMonitor			; Monitors
                dc.l ObjEnemyExplode		; Badnik explosion
                dc.l ObjAnimals			; Animals from badniks
                dc.l ObjPoints			; Points
                dc.l Obj2A			; Door opened by swtich (replaced with one-way door for Scrap Brain Zone in the final)
                dc.l ObjChopper			; Chopper
                dc.l ObjJaws			; Jaws (unused)
                dc.l ObjBurrobot		; Burrobots (unused)
                dc.l Obj2E			; Power ups from monitor
                dc.l Obj2F                      ; Marble Zone Moving Platforms
                dc.l Obj30
                dc.l Obj31                      ; Marble Zone Spiked Weight
                dc.l Obj32
                dc.l Obj33
                dc.l Obj34                      ; Title Cards
                dc.l Obj35
                dc.l Obj36                      ; Spikes
                dc.l Obj37
                dc.l Obj38
                dc.l Obj39
                dc.l Obj3A
                dc.l Obj3B                      ; Green Hill Zone Purple Rock
                dc.l Obj3C
                dc.l Obj3D                      ; Green Hill Zone Boss
                dc.l Obj3E                      ; Animal Capsule
                dc.l Obj3F
                dc.l ObjMotobug                 ; Motobug
                dc.l ObjSprings                 ; Springs
                dc.l ObjNewtron                 ; Newtron
                dc.l ObjRoller                  ; Roller (unused)
                dc.l ObjWalls                   ; Walls
                dc.l Obj45                      ; Sideways Stomper
                dc.l Obj46                      ; Brick
                dc.l ObjBumper                  ; Bumper
                dc.l Obj48
                dc.l Obj49
                dc.l ObjSpecialWarp             ; Special Stage Warp (unused)
                dc.l ObjBigRing                 ; Special Stage Ring (unused)
                dc.l Obj4C
                dc.l Obj4D
                dc.l ObjMZLavaWall              ; Marble Zone Lava Wall
                dc.l ObjSplats                  ; Splats (unused)
                dc.l ObjYadrin                  ; Yadrin
                dc.l Obj51
                dc.l Obj52
                dc.l Obj53
                dc.l Obj54
                dc.l Obj55
                dc.l Obj56
                dc.l Obj57
                dc.l Obj58
                dc.l Obj59
                dc.l Obj5A
                dc.l Obj5B
                dc.l Obj5C
                dc.l Obj5D
                dc.l Obj5E                      ; Star Light Zone Seesaw (unused)