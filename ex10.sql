select * from pet;
update pet set name = "Zed's Pet" where id in ( 
	select pet.id
	from pet, person, person_pet
	where
	person.id = person_pet.person_id and
	pet.id = person_pet.pet_id and
	 person.first_name= "Zed"
);

Select * from pet;
