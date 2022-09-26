<?php

	namespace Base\DB;

	use Base\DB;

	class FieldUInt32MySQLi extends DB\FieldMySQLi {
		public function __construct(string $name) {
			parent::__construct('uint32', $name);
		}

		public function Check(?array $old) { echo "Check field $this->type<br>"; }
		public function Make() { echo "Make field $this->type<br>"; }

	}