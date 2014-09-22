angular.module \SELab, ['duScroll']
  .controller \PageController ($scope, $document)->
    $scope.labmates =
      * name: \林孝融
        email: \123@test.com
      * name: \羅立翔
        email: \roraibar@gmail.com
      * name: \陳昱成
        email: \mooc0102@yahoo.com.tw

  .controller \AboutController ($scope)->
    $scope.about_info =
      * address: '台南市 東區 大學路1號 國立成功大學 成功校區 資訊系新館65912室'
        email: 'selab@mail.csie.ncku.edu.tw'
        tel: '+886-6-2757575　ext 62520　ext 2912'
    console.log \about

