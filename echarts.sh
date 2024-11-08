methods: {
    getOption() {
      return {
        title: {
          text: '饼图标题',
          subtext: '饼图副标题',
          left: 'center'
        },
        tooltip: {
          trigger: 'item',
          formatter: '{a} <br/>{b}: {c} ({d}%)'
        },
        legend: {
          orient: 'vertical',
          left: 10,
          data: ['数据1', '数据2', '数据3', '数据4', '数据5']
        },
        series: [
          {
            name: '饼图名称',
            type: 'pie',
            radius: ['50%', '70%'],
            avoidLabelOverlap: false,
            label: {
              show: false,
              position: 'center'
            },
            emphasis: {
              label: {
                show: true,
                fontSize: '30',
                fontWeight: 'bold'
              }
            },
            labelLine: {
              show: false
            },
            data: [
              {value: 335, name: '数据1'},
              {value: 310, name: '数据2'},
              {value: 234, name: '数据3'},
              {value: 135, name: '数据4'},
              {value: 1548, name: '数据5'}
            ]
          }
        ]
      }
    }
  }