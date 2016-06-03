function get_sets()
 
        send_command('bind f9 gs c toggle Nuke set')
        send_command('bind f10 gs c toggle Idle set')
		send_command('bind f11 gs c toggle Enhancing set')
		
        function file_unload()
     
 
        send_command('unbind ^f9')
        send_command('unbind ^f10')
		send_command('unbind ^f11')

       
        send_command('unbind !f9')
        send_command('unbind !f10')
		self_command('unbind !f11')

        send_command('unbind f9')
        send_command('unbind f10')
		send_command('unbind f11')

 
        end    
		
		 --Idle Sets--  
        sets.Idle = {}
       
        sets.Idle.index = {'Standard', 'DT', 'Death'}
		--1=Standard, 2 =DT , 3 = Death--
        Idle_ind = 1                  
       
        sets.Idle.Standard = {ammo="Brigantia Pebble",
                                      head="Hike Khat",neck="Loricate Torque", ear1="Genmei Earring", ear2="Infused Earring",
                                      body="Vrikodara Jupon",hands="Amalric Gages",ring1="Warden's ring",ring2="Gelatinous Ring +1",
                                      waist="Fucho-no-obi",legs="Assiduity Pants +1",feet="Amalric Nails", back ="Solemnity Cape"}
									  
		sets.Idle.DT = {ammo="Hagneia stone",
                                      head="Hike Khat",neck="Loricate Torque", ear1="Ethereal earring", ear2="Infused Earring",
                                      body="Vrikodara Jupon",hands="Amalric Gages",ring1="Gelatinous Ring +1",ring2="Warden's ring",
                                      waist="Fucho-no-obi",legs="Assiduity Pants +1",feet="Amalric Nails", back ="Solemnity Cape"}
		
		sets.Idle.Death ={ammo="Strobilus",
                                 head="Pixie Hairpin +1",neck="Sanctity Necklace",ear2="Etiolation Earring", ear1="Barkarole Earring",
                                 body="Amalric Doublet",hands="Amalric Gages", ring1="Mephitas's Ring", ing2="Gelatinous Ring +1", waist ="Fucho-no-obi",
                                 back="Taranus's Cape",legs="Amalric Slops",feet="Amalric Nails"}	
                                                 
		--TP Sets--
        sets.TP = {}
 
           sets.TP.index = {'Standard'}
                --1=Standard--
				
                TP_ind = 1
				sets.TP.Standard = {ammo="Brigantia Pebble",
                                      head="Hike Khat",neck="Sanctity Necklace", ear1="Genmei Earring", ear2="Infused Earring",
                                      body="Vrikodara Jupon",hands="Amalric Gages",ring1="Warden's ring",ring2="Gelatinous Ring +1",
                                      waist="Fucho-no-obi",legs="Assiduity Pants",feet="Amalric Nails", back ="Solemnity Cape"}

		--WS Sets--
			
		sets.WS = {}
		
		sets.WS.Myrkr ={ammo="Strobilus",
                                 head="Pixie Hairpin +1",neck="Sanctity Necklace",ear2="Etiolation Earring", ear1="Barkarole Earring",
                                 body="Amalric Doublet",hands="Amalric Gages", ring1="Mephitas's Ring", ring2 ="Mujin Band", waist ="Refoccilation Stone",
                                 back="Taranus's Cape",legs="Amalric Slops",feet="Amalric Nails"}
										
		
		--Nuke Sets---
		sets.Nuke ={}
		
			sets.Nuke.index ={'Standard', 'MagicBurst'}
			--1=Standard, 2= Magic Burst'--
			Nuke_ind = 1
			
			sets.Nuke.Standard = {ammo="Pemphredo Tathlum",
                                 head="Merlinic Hood",neck="Sanctity Necklace",ear2="Friomisi earring", ear1="Barkarole Earring",
                                 body="Amalric Doublet",hands="Amalric Gages", ring1="Shiva Ring", ring2 ="Acumen Ring", waist ="Refoccilation Stone",
                                 back="Taranus's Cape",legs="Merlinic Shalwar",feet="Merliic Crackcrows"}
										
			sets.Nuke.MagicBurst = {ammo="Pemphredo Tathlum",
                                 head="Merlinic Hood",neck="Mizukage-no-Kubikazari",ear2="Friomisi earring", ear1="Barkarole Earring",
                                 body="Amalric Doublet",hands="Amalric Gages", ring1="Locus Ring", ring2 ="Mujin Band", waist ="Refoccilation Stone",
                                 back="Taranus's Cape",legs="Merlinic Shalwar",feet="Merliic Crackcrows"}	
			
			

		--Enhancing Sets--					
		sets.Enhancing ={}
		
			sets.Enhancing.index = {'Normal',}
			--1=Normal--
			Enhancing_ind = 1
				
			sets.Enhancing.Normal = { ammo="Savant's Treatise",
                                 head="Telchine Cap",neck="Incanter's Torque",ear1 ="Lifestorm Earring", ear2="Spellbreaker Earring",
                                 body="Telchine Chasuble",hands="Chironic Gloves", ring1="Metamorph Ring", ring2 ="Sirona's Ring", waist ="Olympus Sash",
                                 back="Fi follet cape +1",legs="Telchine Braconi",feet="Telchine Pigaches"}
						 
								 
		--Magic Sets--
		sets.Magic ={}
		
			sets.Magic.Enfeebling = {ammo="Pemphredo Tathlum",
                                 head="Merlinic Hood",neck="Imbodla Necklace",ear2="Dignitary's Earring", ear1="Barkarole Earring",
                                 body="Vanya Robe",hands="Lurid Mitts", ring1="Metamorph Ring", ring2 ="Weatherspoon Ring", waist ="Porous Rope",
                                 back="Taranus's Cape",legs="Psycloth Lappas",feet="Merliic Crackcrows"}
			
			sets.Magic.Healing = {ammo="Kalboron Stone",
                                 head="Merlinic Hood",neck="Incanter's Torque",ear1 ="Lifestorm Earring", ear2="Spellbreaker Earring",
                                 body="Vrikodara Jupon",hands="Telchine Gloves", ring1="Ephedra Ring", ring2 ="Sirona's Ring", waist ="Porous Rope",
                                 back="Solemnity Cape",legs="Psycloth Lappas",feet="Pedagogy loafers"}
												 
			sets.Magic.Regen = { ammo="Savant's Treatise",
                                 head="Arbatel Bonnet",neck="Incanter's Torque ",ear1 ="Lifestorm Earring", ear2="Spellbreaker Earring",
                                 body="Telchine Chasuble",hands="Telchine Gloves", ring1="Metamorph Ring", ring2 ="Weatherspoon Ring", waist ="Porous Rope",
                                 back="Taranus's Cape",legs="Telchine Braconi",feet="Telchine Pigaches"}
			
			sets.Magic.Dark = { ammo="Pemphredo Tathlum",
                                 head="Pixie Hairpin +1",neck="Incanter's Torque",ear2="Friomisi earring", ear1="Barkarole Earring",
                                 body="Amalric Doublet",hands="Amalric Gages", ring1="Evanescence Ring", ring2 ="Shiva Ring", waist ="Refoccilation Stone",
                                 back="Taranus's Cape",legs="Merlinic Shalwar",feet="Merliic Crackcrows"}
			
			sets.Magic.Death = {ammo="Strobilus",
                                 head="Pixie Hairpin +1",neck="Mizukage-no-Kubikazari",ear2="Etiolation Earring", ear1="Barkarole Earring",
                                 body="Amalric Doublet",hands="Amalric Gages", ring1="Mephitas's Ring", ring2 ="Mujin Band", waist ="Refoccilation Stone",
                                 back="Taranus's Cape",legs="Amalric Slops",feet="Amalric Nails"}	

		--Precast Sets--
			sets.precast = {}
       
			sets.precast.FC = {}
       
			sets.precast.FC.Standard = {ammo="Sapience Orb",
							head="Merlinic Hood",  body="Vrikodara Jupon",  hands="Telchine Gloves", legs="Psycloth Lappas",
						    feet="Merliic Crackcrows",  neck="Voltsurge Torque", waist="Witful Belt", left_ear="Etiolation Earring",
						    right_ear ="Loquac. Earring",left_ring="Prolix Ring", right_ring="Weatherspoon ring", back="Swith Cape"}
							
							 

		--Utility and JA Sets --					
		sets.Utility = {}
       
        sets.Utility.Weather = {waist="Hachirin-no-obi"}
		
		sets.Utility.Klima = {feet = "Arbatel Loafers +1"}
		
		sets.Utility.DrainAspir = { ammo="Strobilus",
                                 head="Pixie Hairpin +1",neck="Sanctity Necklace",ear2="Friomisi earring", ear1="Barkarole Earring",
                                 body="Amalric Doublet",hands="Amalric Gages", ring1="Evanescence Ring", ring2 ="Mephitas's Ring", waist ="Fucho-no-obi",
                                 back="Taranus's Cape",legs="Merlinic Shalwar",feet="Merliic Crackcrows"}
 
		--WS Sets--
       
		sets.WS = {}
end

function precast(spell)
		if spell.action_type == 'Magic' then
                equip(sets.precast.FC.Standard)
         end
		
		if spell.english == 'Myrkr' then
			equip(sets.WS.Myrkr)
		end
		
end

function midcast(spell,act)

		if spell.skill =='Enhancing Magic' then
			equip(sets.Enhancing[sets.Enhancing.index[Enhancing_ind]])
		end
		
		if spell.skill =='Healing Magic' then
			equip(sets.Magic.Healing)
		end
		
		if spell.skill =='Dark Magic' then
			equip(sets.Magic.Dark)
		end
		
		if spell.skill =='Enfeebling Magic' then
			equip(sets.Magic.Enfeebling)
		end
		
		if spell.english == 'Death' then
			equip(sets.Magic.Death)
			 if spell.element == world.day_element or spell.element == world.weather_element then
                   equip(set_combine(sets.Magic.Death,sets.Utility.Weather))
			end
		end
		
		if spell.skill =='Elemental Magic' then
			equip(sets.Nuke[sets.Nuke.index[Nuke_ind]])
		                if spell.element == world.day_element or spell.element == world.weather_element then
                              equip(set_combine(sets.Nuke[sets.Nuke.index[Nuke_ind]],sets.Utility.Weather))
                        end
		end
		
		if spell.english == 'Regen' or spell.english == 'Regen II' or spell.english == 'Regen III' or spell.english == 'Regen IV' or spell.english == 'Regen V' then	
				equip(sets.Magic.Regen)
		end
		
		if spell.english == 'Drain' or spell.english =='Drain II' or spell.english=='Aspir II' or spell.english =='Aspir' then
			equip(sets.Utility.DrainAspir)
		end
end

function aftercast(spell)
        if player.status == 'Engaged' then
                equip(sets.TP[sets.TP.index[TP_ind]])
        else
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
        end
       
        if spell.action_type == 'Weaponskill' then
                add_to_chat(158,'TP Return: ['..tostring(player.tp)..']')
        end
end
 
function status_change(new,old)
        if new == 'Engaged' then
                equip(sets.TP[sets.TP.index[TP_ind]])
        else
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
        end
end
 
function self_command(command)
        if command == 'toggle Nuke set' then
                Nuke_ind = Nuke_ind +1
                if Nuke_ind > #sets.Nuke.index then Nuke_ind = 1 end
                send_command('@input /echo <----- Nuke Set changed to '..sets.Nuke.index[Nuke_ind]..' ----->')
                equip(sets.Nuke[sets.Nuke.index[Nuke_ind]])
        elseif command == 'toggle Idle set' then
                Idle_ind = Idle_ind +1
                if Idle_ind > #sets.Idle.index then Idle_ind = 1 end
                send_command('@input /echo <----- Idle Set changed to '..sets.Idle.index[Idle_ind]..' ----->')
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
		elseif command == 'toggle Enhancing set' then
				Enhancing_ind = Enhancing_ind +1
				if Enhancing_ind > #sets.Enhancing.index then Enhancing_ind =1 end
				send_command('@input /echo <----- Enhancing Set changed to '..sets.Enhancing.index[Enhancing_ind]..' ---->')
				equip(sets.Enhancing[sets.Enhancing.index[Enhancing_ind]])
        elseif command == 'equip TP set' then
                equip(sets.TP[sets.TP.index[TP_ind]])
        elseif command == 'equip Idle set' then
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
        end
end