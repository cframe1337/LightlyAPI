local RVT = loadfile("libRVT.lua")

local function write(tab, section, sectiontab, func, value)
    if tab == "globals" then
        if section == "main" then
            if sectiontab == "movement" then
                if func == "strafe" then
                    if RVT(value) == "boolean" then
                        menu:setbool(60001, value)
                    end
                elseif func == "bhop" then
                    if RVT(value) == "boolean" then
                        menu:setbool(600021, value)
                    end
                elseif func == "bhop-speed" then
                    if RVT(value) == "number" then
                        menu:setint(60002, value)
                    end
                elseif func == "breadcrumbs" then
                    if RVT(value) == "boolean" then
                        menu:setbool(60004, value)
                    end
                elseif func == "breadcrumbs-glow" then
                    if RVT(value) == "boolean" then
                        menu:setbool(60005, value)
                    end
                elseif func == "breadcrumbs-rainbow" then
                    if RVT(value) == "boolean" then
                        menu:setbool(60006, value)
                    end
                elseif func == "velocity-graph" then
                    if RVT(value) == "boolean" then
                        menu:setbool(60009, value)
                    end
                elseif func == "velocity-graph-rainbow" then
                    if RVT(value) == "boolean" then
                        menu:setbool(60010, value)
                    end
                elseif func == "velocity-graph-outline" then
                    if RVT(value) == "boolean" then
                        menu:setbool(60011, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> globals/main/movement/*")
                end
            elseif sectiontab == "aim" then
                -- Globals

                if func == "aim" then
                    if RVT(value) == "boolean" then
                        menu:setbool(80001, value)
                    end
                elseif func == "render-fov" then
                    if RVT(value) == "boolean" then
                        menu:setbool(80002, value)
                    end
                elseif func == "dynamic-fov" then
                    if RVT(value) == "boolean" then
                        menu:setbool(80003, value)
                    end 
                elseif func == "auto-shooting" then
                    if RVT(value) == "boolean" then
                        menu:setbool(82004, value)
                    end
                elseif func == "damage-priority" then
                    if RVT(value) == "boolean" then
                        menu:setbool(82003, value)
                    end
                elseif func == "no-recoil" then
                    if RVT(value) == "boolean" then
                        menu:setbool(80, value)
                    end
                elseif func == "auto-stop-speed" then
                    if RVT(value) == "float" then
                        menu:setfloat(82005, value)
                    end

                -- WEAPONS: Rifle

                elseif func == "rifle/head" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81101, value)
                    end
                elseif func == "rifle/body" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81102, value)
                    end
                elseif func == "rifle/arms" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81103, value)
                    end
                elseif func == "rifle/legs" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81104, value)
                    end 
                elseif func == "rifle/autostop" then
                    if RVT(value) == "boolean" then
                        menu:setbool(82102, value)
                    end
                elseif func == "rifle/shoot-delay" then
                    if RVT(value) == "number" then
                        menu:setint(82105, value)
                    end
                elseif func == "rifle/angle-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(821071, value)
                    end
                elseif func == "rifle/angle-value" then
                    if RVT(value) == "number" then
                        menu:setint(82104, value)
                    end
                elseif func == "rifle/distance-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(821091, value)
                    end
                elseif func == "rifle/distance-value" then
                    if RVT(value) == "number" then
                        menu:setint(82109, value)
                    end
                    
                elseif func == "rifle/jump-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81106, value)
                    end

                -- WEAPONS: Sniper

                elseif func == "sniper/head" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81201, value)
                    end
                elseif func == "sniper/body" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81202, value)
                    end
                elseif func == "sniper/arms" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81203, value)
                    end
                elseif func == "sniper/legs" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81204, value)
                    end
                elseif func == "sniper/auto-scope" then
                    if RVT(value) == "boolean" then
                        menu:setbool(82201, value)
                    end
                elseif func == "sniper/autostop" then
                    if RVT(value) == "boolean" then
                        menu:setbool(82202, value)
                    end
                elseif func == "sniper/shoot-delay" then
                    if RVT(value) == "number" then
                        menu:setint(82205, value)
                    end
                elseif func == "sniper/angle-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(822071, value)
                    end
                elseif func == "sniper/angle-value" then
                    if RVT(value) == "number" then
                        menu:setint(82207, value)
                    end
                elseif func == "sniper/distance-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(822091, value)
                    end
                elseif func == "sniper/distance-value" then
                    if RVT(value) == "number" then
                        menu:setint(82209, value)
                    end
                elseif func == "sniper/jump-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81206, value)
                    end
                elseif func == "sniper/scope-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81207, value)
                    end

                -- WEAPONS: Pistol

                elseif func == "pistol/head" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81301, value)
                    end
                elseif func == "pistol/body" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81302, value)
                    end
                elseif func == "pistol/arms" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81303, value)
                    end
                elseif func == "pistol/legs" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81304, value)
                    end
                elseif func == "pistol/autostop" then
                    if RVT(value) == "boolean" then
                        menu:setbool(82302, value)
                    end
                elseif func == "pistol/shoot-delay" then
                    if RVT(value) == "number" then
                        menu:setint(82305, value)
                    end
                elseif func == "pistol/angle-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(823071, value)
                    end
                elseif func == "pistol/angle-value" then
                    if RVT(value) == "number" then
                        menu:setint(82307, value)
                    end
                elseif func == "pistol/distance-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(823091, value)
                    end
                elseif func == "pistol/distance-value" then
                    if RVT(value) == "number" then
                        menu:setint(82309, value)
                    end
                elseif func == "pistol/jump-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81306, value)
                    end

                -- WEAPONS: SMG

                elseif func == "smg/head" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81401, value)
                    end
                elseif func == "smg/body" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81402, value)
                    end
                elseif func == "smg/arms" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81403, value)
                    end
                elseif func == "smg/legs" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81404, value)
                    end
                elseif func == "smg/autostop" then
                    if RVT(value) == "boolean" then
                        menu:setbool(82402, value)
                    end
                elseif func == "smg/shoot-delay" then
                    if RVT(value) == "number" then
                        menu:setint(82405, value)
                    end
                elseif func == "smg/angle-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(824071, value)
                    end
                elseif func == "smg/angle-value" then
                    if RVT(value) == "number" then
                        menu:setint(82407, value)
                    end
                elseif func == "smg/distance-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(824091, value)
                    end
                elseif func == "smg/distance-value" then
                    if RVT(value) == "number" then
                        menu:setint(82409, value)
                    end
                elseif func == "smg/jump-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81406, value)
                    end

                -- WEAPONS: Shotgun

                elseif func == "shotgun/head" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81501, value)
                    end
                elseif func == "shotgun/body" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81502, value)
                    end
                elseif func == "shotgun/arms" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81502, value)
                    end
                elseif func == "shotgun/legs" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81504, value)
                    end
                elseif func == "shotgun/autostop" then
                    if RVT(value) == "boolean" then
                        menu:setbool(82502, value)
                    end
                elseif func == "shotgun/shoot-delay" then
                    if RVT(value) == "number" then
                        menu:setint(82505, value)
                    end
                elseif func == "shotgun/angle-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(825071, value)
                    end
                elseif func == "shotgun/angle-value" then
                    if RVT(value) == "number" then
                        menu:setint(82507, value)
                    end  
                elseif func == "shotgun/distance-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(825091, value)
                    end
                elseif func == "shotgun/distance-value" then
                    if RVT(value) == "number" then
                        menu:setint(82509, value)
                    end
                elseif func == "shotgun/jump-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(81506, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> globals/main/aim/*")
                end
            elseif sectiontab == "antiaim" then
                if func == "antaim" then
                    if RVT(value) == "boolean" then
                        menu:setbool(40001, value)

                        if value == true then
                            menu:setint(41103, 100)
                        elseif value == false then
                            menu:setint(41103, 0)
                        end
                    end
                elseif func == "static" then
                    if RVT(value) == "boolean" then
                        menu:setbool(40002, value)
                    end
                elseif func == "yaw-lean" then
                    if RVT(value) == "number" then
                        menu:setint(41101, value)
                    end
                elseif func == "yaw-value" then
                    if RVT(value) == "number" then
                        menu:setint(41105, value)
                    end
                elseif func == "yaw-animation" then
                    if RVT(value) == "boolean" then
                        menu:setint(41107, value)
                    end
                elseif func == "at-targets" then
                    if RVT(value) == "boolean" then
                        menu:setbool(41108, value)
                    end
                elseif func == "freestanding" then
                    if RVT(value) == "boolean" then
                        menu:setbool(41109, value)

                        if value == true then
                            menu:setfloat(41110, 0.7)
                        elseif value == false then
                            menu:setfloat(41110, 0.0)
                        end
                    end 
                elseif func == "pitch-value" then
                    if RVT(value) == "number" then
                        menu:setint(41201, value)
                    end
                elseif func == "pitch-random" then
                    if RVT(value) == "boolean" then
                        menu:setbool(41203, value)
                    end
                elseif func == "fakeduck" then
                    if RVT(value) == "boolean" then
                        if value == true then
                            menu:setint(42001, 1)
                        elseif value == false then
                            menu:setint(42001, 0)
                        end
                    end 
                elseif func == "slidewalk" then
                    if RVT(value) == "boolean" then
                        menu:setbool(42002, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> globals/main/antiaim/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> globals/main/*")
            end
        elseif section == "rage" then
            if sectiontab == "main" then
                if func == "speedhack" then
                    if RVT(value) == "boolean" then
                        menu:setbool(55551, value)
                    end
                elseif func == "move-before-timer" then
                    if RVT(value) == "boolean" then
                        menu:setbool(55552, value)
                    end
                elseif func == "no-spread" then
                    if RVT(value) == "boolean" then
                        menu:setbool(55558, value)
                    end
                elseif func == "infinity-jump" then
                    if RVT(value) == "boolean" then
                        menu:setbool(55557, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at globals/rage/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> globals/rage/*")
            end
        elseif section == "melee" then
            if sectiontab == "main" then
                if func == "knife-bot" then
                    if RVT(value) == "boolean" then
                        menu:setbool(347771, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> globals/melee/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> globals/melee/*")
            end
        elseif section == "server" then
            if sectiontab == "main" then
                if func == "animfix" then
                    if RVT(value) == "boolean" then
                        menu:setbool(779, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> globals/server/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> globals/server/*")
            end
        else
            os:toast("LightlyAPI: Unknown function called at -> globals/*")
        end
    elseif tab == "visuals" then
        if section == "chams" then
            if sectiontab == "material" then
                if func == "transparent-mode" then
                    if RVT(value) == "boolean" then
                        menu:setbool(10001, value)
                    end
                elseif func == "remove-texture" then
                    if RVT(value) == "boolean" then
                        menu:setbool(10002, value)
                    end
                elseif func == "material-fill" then
                    if RVT(value) == "float" then
                        menu:setfloat(10003, value)
                    end
                elseif func == "material-fade" then
                    if RVT(value) == "float" then
                        menu:setfloat(10004, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/chams/material/*")
                end
            elseif sectiontab == "textured" then
                if func == "textured" then
                    if RVT(value) == "boolean" then
                        menu:setbool(11001, value)
                    end
                elseif func == "visible/pulse-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(11101, value)
                    end
                elseif func == "visible/rainbow-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(11102, value)
                    end
                elseif func == "visible/dark-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(11102, value)
                    end
                elseif func == "invisible/pulse-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(11201, value)
                    end
                elseif func == "invisible/rainbow-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(11202, value)
                    end
                elseif func == "invisible/dark-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(11203, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/chams/textured/*")
                end

            elseif sectiontab == "wireframe" then
                if func == "wireframe" then
                    if RVT(value) == "boolean" then
                        menu:setbool(12001, value)
                    end
                elseif func == "pulse-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(12101, value)
                    end
                elseif func == "rainbow-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(12102, value)
                    end
                elseif func == "dark-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(12103, value)
                    end
                elseif func == "wallhack-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(12104, value)
                    end
                elseif func == "wireframe-width" then
                    if RVT(value) == "float" then
                        menu:setfloat(12106, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/chams/wireframe/*")
                end
            elseif sectiontab == "shading" then
                if func == "shading" then
                    if RVT(value) == "boolean" then
                        menu:setbool(13001, value)
                    end
                elseif func == "wallhack-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(13104, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/chams/shading/*")
                end
            elseif sectiontab == "outline" then
                if func == "outline" then
                    if RVT(value) == "boolean" then
                        menu:setbool(14001, value)
                    end
                elseif func == "pulse-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(14101, value)
                    end
                elseif func == "rainbow-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(14102, value)
                    end
                elseif func == "dark-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(15103, value)
                    end
                elseif func == "wallhack-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(14104, value)
                    end
                elseif func == "outline-width" then
                    if RVT(value) == "float" then
                        menu:setfloat(14106, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/chams/outline/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> visuals/chams/*")
            end
        elseif section == "main" then
            if sectiontab == "esp" then
                -- MAIN FUNC

                if func == "esp" then
                    if RVT(value) == "boolean" then
                        menu:setbool(70001, value)
                    end
                elseif func == "visible-check" then
                    if RVT(value) == "boolean" then
                        menu:setbool(70003, value)
                    end
                elseif func == "esp/box" then
                    if RVT(value) == "boolean" then
                        menu:setbool(71001, value)
                    end
                elseif func == "esp/health-bar" then
                    if RVT(value) == "boolean" then
                        menu:setbool(72003, value)
                    end
                elseif func == "esp/name" then
                    if RVT(value) == "boolean" then
                        menu:setbool(72001, value)
                    end
                elseif func == "esp/weapon" then
                    if RVT(value) == "boolean" then
                        menu:setbool(72002, value)
                    end
                elseif func == "esp/distance" then
                    if RVT(value) == "boolean" then
                        menu:setbool(72011, value)
                    end
                elseif func == "esp/tracer" then
                    if RVT(value) == "boolean" then
                        menu:setbool(72004, value)
                    end
                elseif func == "esp/nearest-target" then
                    if RVT(value) == "boolean" then
                        menu:setbool(72006, value)
                    end
                elseif func == "esp/out-of-screen" then
                    if RVT(value) == "boolean" then
                        menu:setbool(72012, value)
                    end
                elseif func == "esp/overlay" then
                    if RVT(value) == "boolean" then
                        menu:setbool(160, value)
                    end
                -- CUSTOMIZAION

                elseif func == "esp/box-fill" then
                    if RVT(value) == "boolean" then
                        menu:setbool(7105321, value)
                    end
                elseif func == "esp/box-fill-value" then
                    if RVT(value) == "number" then
                        menu:setint(710532, value)
                    end 
                elseif func == "esp/box-fill-gradient" then
                    if RVT(value) == "boolean" then
                        menu:setbool(71002, value)
                    end
                elseif func == "esp/box-round-value" then
                    if RVT(value) == "int" then
                        menu:setint(71005, value)
                    end
                elseif func == "esp/health-bar-gradient" then
                    if RVT(value) == "boolean" then
                        menu:setbool(72010, value)
                    end
                elseif func == "esp/out-of-screen-visible" then
                    if RVT(value) == "boolean" then
                        menu:setbool(72013, value)
                    end
                elseif func == "esp/overlay-mode" then
                    if RVT(value) == "number" then
                        menu:setint(72014, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/main/esp/*")
                end
            elseif sectiontab == "misc" then
                if func == "buller-tracer" then
                    if RVT(value) == "boolean" then
                        menu:setbool(182, value)
                    end
                elseif func == "hit-marker" then
                    if RVT(value) == "boolean" then
                        menu:setbool(185, value)
                    end
                elseif func == "t-and-m-glow" then
                    if RVT(value) == "boolean" then
                        menu:setbool(188, value)
                    end
                elseif func == "fov" then
                    if RVT(value) == "number" then
                        menu:setint(191, value)
                    end
                elseif func == "fov-scope" then
                    if RVT(value) == "number" then
                        menu:setint(193, value)
                    end
                elseif func == "thirdperson-distance" then
                    if RVT(value) == "float" then
                        menu:setfloat(195, value)
                    end
                elseif func == "viewmodel-x" then
                    if RVT(value) == "number" then
                        menu:setint(201, value)
                    end
                elseif func == "viewmodel-y" then
                    if RVT(value) == "number" then
                        menu:setint(203, value)
                    end
                elseif func == "viewmodel-z" then
                    if RVT(value) == "number" then
                        menu:setint(205, value)
                    end
                elseif func == "sky" then
                    if RVT(value) == "boolean" then
                        menu:setbool(211, value)
                    end
                elseif func == "sky/no-render-sky" then
                    if RVT(value) == "boolean" then
                        menu:setbool(212, value)
                    end
                elseif func == "sky/rainbow-mode" then
                    if RVT(value) == "boolean" then
                        menu:setbool(213, value)
                    end
                elseif func == "sky/pulse-mode" then
                    if RVT(value) == "boolean" then
                        menu:setbool(214, value)
                    end
                elseif func == "fog" then
                    if RVT(value) == "boolean" then
                        menu:setbool(251, value)
                    end
                elseif func == "fog/start-value" then
                    if RVT(value) == "float" then
                        menu:setfloat(252, value)
                    end
                elseif func == "fog/end-value" then
                    if RVT(value) == "float" then
                        menu:setfloat(254, value)
                    end
                elseif func == "fog/rainbow-mode" then
                    if RVT(value) == "boolean" then
                        menu:setbool(256, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/main/misc/*")
                end
            elseif sectiontab == "removals" then
                if func == "hide-hud" then
                    if RVT(value) == "boolean" then
                        menu:setbool(2008, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/main/removals/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> visuals/main/*")
            end
        elseif section == "other" then
            if sectiontab == "world" then
                if func == "world" then
                    if RVT(value) == "boolean" then
                        menu:setbool(15001, value)
                    end
                elseif func == "world/rainbow-mode" then
                    if RVT(value) == "boolean" then
                        menu:setbool(15101, value)
                    end
                elseif func == "world/dark-mode" then
                    if RVT(value) == "boolean" then
                        menu:setbool(15102, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/other/world/*")
                end
            elseif sectiontab == "arms" then
                if func == "arms" then
                    if RVT(value) == "boolean" then
                        menu:setbool(16001, value)
                    end  
                elseif func == "arms/pulse-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(16101, value)
                    end
                elseif func == "arms/rainbow-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(16102, value)
                    end
                elseif func == "arms/dark-chams" then
                    if RVT(value) == "boolean" then
                        menu:setbool(16103, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/other/arms/*")
                end
            elseif sectiontab == "particles" then
                if func == "particles" then
                    if RVT(value) == "boolean" then
                        menu:setbool(17001, value)
                    end
                elseif func == "particles/rainbow-mode" then
                    if RVT(value) == "boolean" then
                        menu:setbool(17101, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/other/particles/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> visuals/other/*")
            end
        else
            os:toast("LightlyAPI: Unknown function called at -> visuals/*")
        end
        
    elseif tab == "misc" then
        if section == "safe-changer" then
            if sectiontab == "main" then
                if func == "knife-changer-value" then
                    if RVT(value) == "boolean" then
                        menu:setint(25104, value)
                    end
                elseif func == "unlock/all" then
                    if RVT(value) == "boolean" then
                        menu:setbool(25001, value)
                        menu:setbool(25002, value)
                        menu:setbool(25006, value)
                    end
                elseif func == "unlock/attachments" then
                    if RVT(value) == "boolean" then
                        menu:setbool(25001, value)
                    end
                elseif func == "unlock/weapons" then
                    if RVT(value) == "boolean" then
                        menu:setbool(25002)
                    end
                elseif func == "unlock/starter-pack" then
                    if RVT(value) == "boolean" then
                        menu:setbool(25006, value)
                    end
                elseif func == "avatar/guest" then
                    if RVT(value) == "boolean" then
                        menu:setbool(25007, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> misc/safe-changer/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> misc/safe-changer/*")
            end
        elseif section == "unsafe-changer" then
            if sectiontab == "main" then
                if func == "unlock/all" then
                    if RVT(value) == "boolean" then
                        menu:setbool(25005, value)
                        menu:setbool(25003, value)
                        menu:setbool(25004, value)
                    end
                elseif func == "unlock/prime" then
                    if RVT(value) == "boolean" then
                        menu:setbool(25005, value)
                    end
                elseif func == "unlock/skins" then
                    if RVT(value) == "boolean" then
                        menu:setbool(25003, value)
                    end
                elseif func == "unlock/characters" then
                    if RVT(value) == "boolean" then
                        menu:setbool(25004, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> misc/unsafe-changer/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> misc/unsafe-changer/*")
            end
        else
            os:toast("LightlyAPI: Unknown function called at -> misc/*")
        end
    elseif tab == "settings" then
        if section == "menu" then
            if sectiontab == "main" then
                if func == "watermark" then
                    if RVT(value) == "boolean" then
                        menu:setbool(161, value)
                    end
                elseif func == "menu/scale-x" then
                    if RVT(value) == "float" then
                        menu:setfloat(9977, value)
                    end
                elseif func == "menu/scale-y" then
                    if RVT(value) == "float" then
                        menu:setfloat(99771, value)
                    end
                elseif func == "rainbow-speed" then
                    if RVT(value) == "float" then
                        menu:setfloat(163, value)
                    end
                elseif func == "pulse-speed" then
                    if RVT(value) == "float" then
                        menu:setfloat(165, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> settings/menu/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> scripting/menu/*")
            end
        elseif section == "scripting" then
            if sectiontab == "main" then
                if func == "debug-values" then
                    if RVT(value) == "boolean" then
                        menu:setbool(7262734, value)
                    end
                else
                    os:toast("LightlyAPI: Unknown function called at -> settings/scripting/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> settings/scripting/*")
            end
        else
            os:toast("LightlyAPI: Unknown function called at -> settings/*")
        end
    else
        os:toast("LightlyAPI: Unknown function called at -> /*")
    end
end