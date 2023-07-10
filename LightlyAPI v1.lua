function LightlyAPI(tab, section, sectiontab, func, value)
    if tab == "globals" then
        if section == "main" then
            if sectiontab == "movement" then
                if func == "strafe" then
                    menu:setbool(60001, value)
                elseif func == "bhop" then
                    menu:setbool(600021, value)
                elseif func == "bhop-speed" then
                    menu:setint(60002, value)
                elseif func == "breadcrumbs" then
                    menu:setbool(60004, value)
                elseif func == "breadcrumbs-glow" then
                    menu:setbool(60005, value)
                elseif func == "breadcrumbs-rainbow" then
                    menu:setbool(60006, value)
                elseif func == "velocity-graph" then
                    menu:setbool(60009, value)
                elseif func == "velocity-graph-rainbow" then
                    menu:setbool(60010, value)
                elseif func == "velocity-graph-outline" then
                    menu:setbool(60011, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> globals/main/movement/*")
                end
            elseif sectiontab == "aim" then
                -- Globals

                if func == "aim" then
                    menu:setbool(80001, value)
                elseif func == "render-fov" then
                    menu:setbool(80002, value)
                elseif func == "dynamic-fov" then
                    menu:setbool(80003, value)
                elseif func == "auto-shooting" then
                    menu:setbool(82004, value)
                elseif func == "damage-priority" then
                    menu:setbool(82003, value)
                elseif func == "no-recoil" then
                    menu:setbool(80, value)
                elseif func == "auto-stop-speed" then
                    menu:setfloat(82005, value)

                -- WEAPONS: Rifle

                elseif func == "rifle/head" then
                    menu:setbool(81101, value)
                elseif func == "rifle/body" then
                    menu:setbool(81102, value)
                elseif func == "rifle/arms" then
                    menu:setbool(81103, value)
                elseif func == "rifle/legs" then
                    menu:setbool(81104, value)
                elseif func == "rifle/autostop" then
                    menu:setbool(82102, value)
                elseif func == "rifle/shoot-delay" then
                    menu:setint(82105, value)
                elseif func == "rifle/angle-check" then
                    menu:setbool(821071, value)
                elseif func == "rifle/angle-value" then
                    menu:setint(82104, value)
                elseif func == "rifle/distance-check" then
                    menu:setbool(821091, value)
                elseif func == "rifle/distance-value" then
                    menu:setint(82109, value)
                elseif func == "rifle/jump-check" then
                    menu:setbool(81106, value)

                -- WEAPONS: Sniper

                elseif func == "sniper/head" then
                    menu:setbool(81201, value)
                elseif func == "sniper/body" then
                    menu:setbool(81202, value)
                elseif func == "sniper/arms" then
                    menu:setbool(81203, value)
                elseif func == "sniper/legs" then
                    menu:setbool(81204, value)
                elseif func == "sniper/auto-scope" then
                    menu:setbool(82201, value)
                elseif func == "sniper/autostop" then
                    menu:setbool(82202, value)
                elseif func == "sniper/shoot-delay" then
                    menu:setint(82205, value)
                elseif func == "sniper/angle-check" then
                    menu:setbool(822071, value)
                elseif func == "sniper/angle-value" then
                    menu:setint(82207, value)
                elseif func == "sniper/distance-check" then
                    menu:setbool(822091, value)
                elseif func == "sniper/distance-value" then
                    menu:setint(82209, value)
                elseif func == "sniper/jump-check" then
                    menu:setbool(81206, value)
                elseif func == "sniper/scope-check" then
                    menu:setbool(81207, value)

                -- WEAPONS: Pistol

                elseif func == "pistol/head" then
                    menu:setbool(81301, value)        
                elseif func == "pistol/body" then
                    menu:setbool(81302, value)
                elseif func == "pistol/arms" then
                    menu:setbool(81303, value)
                elseif func == "pistol/legs" then
                    menu:setbool(81304, value)
                elseif func == "pistol/autostop" then
                    menu:setbool(82302, value)
                elseif func == "pistol/shoot-delay" then
                    menu:setint(82305, value)
                elseif func == "pistol/angle-check" then
                    menu:setbool(823071, value)
                elseif func == "pistol/angle-value" then
                    menu:setint(82307, value)
                elseif func == "pistol/distance-check" then
                    menu:setbool(823091, value)
                elseif func == "pistol/distance-value" then
                    menu:setint(82309, value)
                elseif func == "pistol/jump-check" then
                    menu:setbool(81306, value)

                -- WEAPONS: SMG

                elseif func == "smg/head" then
                    menu:setbool(81401, value)
                elseif func == "smg/body" then
                    menu:setbool(81402, value)
                elseif func == "smg/arms" then
                    menu:setbool(81403, value)
                elseif func == "smg/legs" then
                    menu:setbool(81404, value)
                elseif func == "smg/autostop" then
                    menu:setbool(82402, value)
                elseif func == "smg/shoot-delay" then
                    menu:setint(82405, value)
                elseif func == "smg/angle-check" then
                    menu:setbool(824071, value)
                elseif func == "smg/angle-value" then
                    menu:setint(82407, value)
                elseif func == "smg/distance-check" then
                    menu:setbool(824091, value)
                elseif func == "smg/distance-value" then
                    menu:setint(82409, value)
                elseif func == "smg/jump-check" then
                    menu:setbool(81406, value)

                -- WEAPONS: Shotgun

                elseif func == "shotgun/head" then
                    menu:setbool(81501, value)
                elseif func == "shotgun/body" then
                    menu:setbool(81502, value)
                elseif func == "shotgun/arms" then
                    menu:setbool(81502, value)
                elseif func == "shotgun/legs" then
                    menu:setbool(81504, value)
                elseif func == "shotgun/autostop" then
                    menu:setbool(82502, value)
                elseif func == "shotgun/shoot-delay" then
                    menu:setint(82505, value)
                elseif func == "shotgun/angle-check" then
                    menu:setbool(825071, value)
                elseif func == "shotgun/angle-value" then
                    menu:setint(82507, value)
                elseif func == "shotgun/distance-check" then
                    menu:setbool(825091, value)
                elseif func == "shotgun/distance-value" then
                    menu:setint(82509, value)
                elseif func == "shotgun/jump-check" then
                    menu:setbool(81506, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> globals/main/aim/*")
                end
            elseif sectiontab == "antiaim" then
                if func == "antaim" then
                    menu:setbool(40001, value)
                elseif func == "static" then
                    menu:setbool(40002, value)
                elseif func == "yaw-lean" then
                    menu:setint(41101, value)
                elseif func == "yaw-value" then
                    menu:setint(41105, value)
                elseif func == "yaw-animation" then
                    menu:setint(41107, value)
                elseif func == "at-targets" then
                    menu:setbool(41108, value)
                elseif func == "freestanding" then
                    menu:setbool(41109, value)

                    if value == true then
                        menu:setfloat(41110, 0.7)
                    elseif value == false then
                        menu:setfloat(41110, 0.0)
                    end
                elseif func == "pitch-value" then
                    menu:setint(41201, value)
                elseif func == "pitch-random" then
                    menu:setbool(41203, value)
                elseif func == "fakeduck" then
                    if value == true then
                        menu:setint(42001, 1)
                    elseif value == false then
                        menu:setint(42001, 0)
                    end
                elseif func == "slidewalk" then
                    menu:setbool(42002, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> globals/main/antiaim/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> globals/main/*")
            end
        elseif section == "rage" then
            if sectiontab == "main" then
                if func == "speedhack" then
                    menu:setbool(55551, value)
                elseif func == "move-before-timer" then
                    menu:setbool(55552, value)
                elseif func == "no-spread" then
                    menu:setbool(55558, value)
                elseif func == "infinity-jump" then
                    menu:setbool(55557, value)
                else
                    os:toast("LightlyAPI: Unknown function called at globals/rage/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> globals/rage/*")
            end
        elseif section == "melee" then
            if sectiontab == "main" then
                if func == "knife-bot" then
                    menu:setbool(347771, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> globals/melee/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> globals/melee/*")
            end
        elseif section == "server" then
            if sectiontab == "main" then
                if func == "animfix" then
                    menu:setbool(779, value)
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
                    menu:setbool(10001, value)
                elseif func == "remove-texture" then
                    menu:setbool(10002, value)
                elseif func == "material-fill" then
                    menu:setfloat(10003, value)
                elseif func == "material-fade" then
                    menu:setfloat(10004, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/chams/material/*")
                end
            elseif sectiontab == "textured" then
                if func == "textured" then
                    menu:setbool(11001, value)
                elseif func == "visible/pulse-chams" then
                    menu:setbool(11101, value)
                elseif func == "visible/rainbow-chams" then
                    menu:setbool(11102, value)
                elseif func == "visible/dark-chams" then
                    menu:setbool(11102, value)
                elseif func == "invisible/pulse-chams" then
                    menu:setbool(11201, value)
                elseif func == "invisible/rainbow-chams" then
                    menu:setbool(11202, value)
                elseif func == "invisible/dark-chams" then
                    menu:setbool(11203, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/chams/textured/*")
                end

            elseif sectiontab == "wireframe" then
                if func == "wireframe" then
                    menu:setbool(12001, value)
                elseif func == "pulse-chams" then
                    menu:setbool(12101, value)
                elseif func == "rainbow-chams" then
                    menu:setbool(12102, value)
                elseif func == "dark-chams" then
                    menu:setbool(12103, value)
                elseif func == "wallhack-chams" then
                    menu:setbool(12104, value)
                elseif func == "wireframe-width" then
                    menu:setfloat(12106, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/chams/wireframe/*")
                end
            elseif sectiontab == "shading" then
                if func == "shading" then
                    menu:setbool(13001, value)
                elseif func == "wallhack-chams" then
                    menu:setbool(13104, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/chams/shading/*")
                end
            elseif sectiontab == "outline" then
                if func == "outline" then
                    menu:setbool(14001, value)
                elseif func == "pulse-chams" then
                    menu:setbool(14101, value)
                elseif func == "rainbow-chams" then
                    menu:setbool(14102, value)
                elseif func == "dark-chams" then
                    menu:setbool(15103, value)
                elseif func == "wallhack-chams" then
                    menu:setbool(14104, value)
                elseif func == "outline-width" then
                    menu:setfloat(14106, value)
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
                    menu:setbool(70001, value)
                elseif func == "visible-check" then
                    menu:setbool(70003, value)
                elseif func == "esp/box" then
                    menu:setbool(71001, value)
                elseif func == "esp/health-bar" then
                    menu:setbool(72003, value)
                elseif func == "esp/name" then
                    menu:setbool(72001, value)
                elseif func == "esp/weapon" then
                    menu:setbool(72002, value)
                elseif func == "esp/distance" then
                    menu:setbool(72011, value)
                elseif func == "esp/tracer" then
                    menu:setbool(72004, value)
                elseif func == "esp/nearest-target" then
                    menu:setbool(72006, value)
                elseif func == "esp/out-of-screen" then
                    menu:setbool(72012, value)
                elseif func == "esp/overlay" then
                    menu:setbool(160, value)
                -- CUSTOMIZAION

                elseif func == "esp/box-fill" then
                    menu:setbool(7105321, value)
                elseif func == "esp/box-fill-value" then
                    menu:setint(710532, value)
                elseif func == "esp/box-fill-gradient" then
                    menu:setbool(71002, value)
                elseif func == "esp/box-round-value" then
                    menu:setint(71005, value)
                elseif func == "esp/health-bar-gradient" then
                    menu:setbool(72010, value)
                elseif func == "esp/out-of-screen-visible" then
                    menu:setbool(72013, value)
                elseif func == "esp/overlay-mode" then
                    menu:setint(72014, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/main/esp/*")
                end
            elseif sectiontab == "misc" then
                if func == "buller-tracer" then
                    menu:setbool(182, value)
                elseif func == "hit-marker" then
                    menu:setbool(185, value)
                elseif func == "t-and-m-glow" then
                    menu:setbool(188, value)
                elseif func == "fov" then
                    menu:setint(191, value)
                elseif func == "fov-scope" then
                    menu:setint(193, value)
                elseif func == "thirdperson-distance" then
                    menu:setfloat(195, value)
                elseif func == "viewmodel-x" then
                    menu:setint(201, value)
                elseif func == "viewmodel-y" then
                    menu:setint(203, value)
                elseif func == "viewmodel-z" then
                    menu:setint(205, value)
                elseif func == "sky" then
                    menu:setbool(211, value)
                elseif func == "sky/no-render-sky" then
                    menu:setbool(212, value)
                elseif func == "sky/rainbow-mode" then
                    menu:setbool(213, value)
                elseif func == "sky/pulse-mode" then
                    menu:setbool(214, value)
                elseif func == "fog" then
                    menu:setbool(251, value)
                elseif func == "fog/start-value" then
                    menu:setfloat(252, value)
                elseif func == "fog/end-value" then
                    menu:setfloat(254, value)
                elseif func == "fog/rainbow-mode" then
                    menu:setbool(256, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/main/misc/*")
                end

            elseif sectiontab == "removals" then
                if func == "hide-hud" then
                    menu:setbool(2008, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/main/removals/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> visuals/main/*")
            end
        elseif section == "other" then
            if sectiontab == "world" then
                if func == "world" then
                    menu:setbool(15001, value)
                elseif func == "world/rainbow-mode" then
                    menu:setbool(15101, value)
                elseif func == "world/dark-mode" then
                    menu:setbool(15102, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/other/world/*")
                end
            elseif sectiontab == "arms" then
                if func == "arms" then
                    menu:setbool(16001, value)
                elseif func == "arms/pulse-chams" then
                    menu:setbool(16101, value)
                elseif func == "arms/rainbow-chams" then
                    menu:setbool(16102, value)
                elseif func == "arms/dark-chams" then
                    menu:setbool(16103, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> visuals/other/arms/*")
                end
            elseif sectiontab == "particles" then
                if func == "particles" then
                    menu:setbool(17001, value)
                elseif func == "particles/rainbow-mode" then
                    menu:setbool(17101, value)
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
                    menu:setint(25104, value)
                elseif func == "unlock/all" then
                    menu:setbool(25001, value)
                    menu:setbool(25002, value)
                    menu:setbool(25006, value)
                elseif func == "unlock/attachments" then
                    menu:setbool(25001, value)
                elseif func == "unlock/weapons" then
                    menu:setbool(25002)
                elseif func == "unlock/starter-pack" then
                    menu:setbool(25006, value)
                elseif func == "avatar/guest" then
                    menu:setbool(25007, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> misc/safe-changer/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> misc/safe-changer/*")
            end
        elseif section == "unsafe-changer" then
            if sectiontab == "main" then
                if func == "unlock/all" then
                    menu:setbool(25005, value)
                    menu:setbool(25003, value)
                    menu:setbool(25004, value)
                elseif func == "unlock/prime" then
                    menu:setbool(25005, value)
                elseif func == "unlock/skins" then
                    menu:setbool(25003, value)
                elseif func == "unlock/characters" then
                    menu:setbool(25004, value)
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
                    menu:setbool(161, value)
                elseif func == "menu/scale-x" then
                    menu:setfloat(9977, value)
                elseif func == "menu/scale-y" then
                    menu:setfloat(99771, value)
                elseif func == "rainbow-speed" then
                    menu:setfloat(163, value)
                elseif func == "pulse-speed" then
                    menu:setfloat(165, value)
                else
                    os:toast("LightlyAPI: Unknown function called at -> settings/menu/main/*")
                end
            else
                os:toast("LightlyAPI: Unknown function called at -> scripting/menu/*")
            end
        elseif section == "scripting" then
            if sectiontab == "main" then
                if func == "debug-values" then
                    menu:setbool(7262734, value)
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
