window.onload = function () {
	var chart = new CanvasJS.Chart("chartContainer",{


		title: {
			text: "Gráfico de desempenho"
		},
		axisX: {
			minimum: 5,
			maximum: 120
		},
		data: [
		{
			type: "spline",
			dataPoints: [
			{ x: 10, y: 71 },
			{ x: 20, y: 55 },
			{ x: 30, y: 50 },
			{ x: 40, y: 65 },
			{ x: 50, y: 95 },
			{ x: 60, y: 68 },
			{ x: 70, y: 28 },
			{ x: 80, y: 34 },
			{ x: 90, y: 14 }
			]
		}					
		]
	});
	chart.render();
}