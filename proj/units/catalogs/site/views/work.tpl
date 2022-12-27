<?php

	namespace Proj\Site\Templates\Catalogs;

	use Base\Templates\View;

	class Work extends View {

		public function ToVar(): string {
			$this->Start();
			$this->Render();
			return $this->Read();
		}

		public function Render() { ?>
			<div class = "view catalogs work">
				<h1>Работа со сметами</h1>
				<script>
					let Estimate = new Site.Catalogs.Controller('.view.catalogs.work');
				</script>
			</div>
		<?php }

	}