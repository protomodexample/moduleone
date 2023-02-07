create-repo:
	buf beta registry repository create buf.build/semichkin/moduleone --visibility public

push:
	buf push