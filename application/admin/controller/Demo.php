<?php

namespace app\admin\controller;
use app\admin\Model\DemoModel;
use think\Db;

class Demo extends Base{

    /**
     * 发送短信
     * @author [田建龙] [www.96dayu.com]
     */
    public function sms(){
        if(request()->isAjax()){
            $param = input('param.');
            $mobile = $param['mobile'];     //手机号
            $tplCode = $param['tplcode'];   //模板ID
            $tplParam['code'] = $param['code'];//验证码
            $msgStatus = sendMsg($mobile,$tplCode,$tplParam);
            return json(['code' => $msgStatus['Code'], 'msg' => $msgStatus['Message']]);
        }
        return $this->fetch();
    }




    /**
     * 生成二维码
     * @author [田建龙] [www.96dayu.com]
     */
    public function qrcode(){

        return $this->fetch();

    }

}
