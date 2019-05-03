<?php


class AdminJSONController extends AdminBase
{
    public function actionView () {
        self::checkAdmin();
        $ordersList = Order::getOrdersList();
        $jsonorders = json_encode($ordersList);
        $fp = fopen('results.json', 'x+');
        fwrite($fp, $jsonorders);
        fclose($fp);
        header('Content-Type: application/octet-stream');
        header('Content-Disposition: attachment; filename='.basename('results.json'));
        header('Expires: 0');
        header('Cache-Control: must-revalidate');
        header('Pragma: public');
        header('Content-Length: ' . filesize('results.json'));
        readfile('results.json');
        require_once (ROOT.'/views/admin_json/view.php');
    }
}