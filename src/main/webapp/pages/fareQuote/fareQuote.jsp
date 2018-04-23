<!DOCTYPE html>
<%@ page pageEncoding="UTF-8" %>

<head>
    <meta charset="utf-8">

</head>
<body>

<div class="border border-light container">
    <div class="border border-light row">
        <div class=" col-md-12">
            <div class="border border-light row">
                <div class=" col-md-12">
                    <div class="border border-light row">

                        <div class="border border-light col-md-6 screen-tile">
                            <fieldset class="scheduler-border">
                                <legend class="scheduler-border">Uçuş Seçenekleri</legend>
                                <div class="btn-group btn-group-vertical d-flex flex-column" data-toggle="buttons">
                                    <label class="btn btn-outline-danger text-left">
                                        <input type="checkbox" name='email1' checked><i class="fa fa-square-o fa-2x"></i> <span> 1 IST - AMS 20May 19:55</span>
                                    </label>
                                    <label class="btn btn-outline-danger text-left">
                                        <input type="checkbox" name='email2'><i class="fa fa-square-o fa-2x"></i><span> 2  AMS - JFK 22May 23:55</span>
                                    </label>
                                    <label class="btn btn-outline-danger text-left">
                                        <input type="checkbox" name='email3'><i class="fa fa-square-o fa-2x"></i><span> 3 JFK - IST 29May 19:55</span>
                                    </label>
                                    <label class="btn btn-outline-danger text-left">
                                        <input type="checkbox" name='email3'><i class="fa fa-square-o fa-2x"></i><span> 4 IST - ESB 29May 22:55</span>
                                    </label>
                                </div>
                            </fieldset>
                        </div>

                        <div class="border border-light col-md-6 screen-tile">
                            <fieldset class="scheduler-border-result">
                                <legend class="scheduler-border"><h3>Ücret Sonuçları</h3></legend>
                                <div class="col-sm-12  mt-1">
                                    <div class="row mt-3">
                                        <div class="col-md-6">
                                            <label class="text-left">
                                                <h4>Koltuk Ücreti</h4>
                                            </label>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)" value="1450.00"
                                                       disabled>
                                                <div class="input-group-append">
                                                    <span class="input-group-text">TRY</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label class="text-left">
                                                <h4>Vergiler</h4>
                                            </label>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)" value="200.00"
                                                       disabled>
                                                <div class="input-group-append">
                                                    <span class="input-group-text">TRY</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row mt-2">
                                        <div class="col-md-6">
                                            <label class="text-left">
                                                <h3>Toplam Ücret</h3>
                                            </label>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)" value="1650.00"
                                                       disabled>
                                                <div class="input-group-append">
                                                    <span class="input-group-text">TRY</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-12  mt-1">
                                    <button class="btn btn-outline-danger text-left collapsed" style="width: 100%" type="button" data-toggle="collapse"
                                            data-target="#collapseExample4" aria-expanded="false" aria-controls="collapseExample">
                                        Detaylı Ücret Satırları
                                    </button>
                                    <div class="collapse" id="collapseExample4">
                                        <div class="card card-body">
                                            <div class="btn-group btn-group-vertical  d-flex flex-column " data-toggle="buttons">
                                                <label class="btn btn-outline-danger text-left">
                                                    <input type="checkbox" name='email1' checked><i class="fa fa-square-o fa-2x"></i> <span> 1 IST X ASD WS</span>
                                                </label>
                                                <label class="btn btn-outline-danger text-left">
                                                    <input type="checkbox" name='email2'><i class="fa fa-square-o fa-2x"></i><span>2 IST AMS ASD WS</span>
                                                </label>
                                                <label class="btn btn-outline-danger text-left">
                                                    <input type="checkbox" name='email2'><i class="fa fa-square-o fa-2x"></i><span>3 YR TOT 1000</span>
                                                </label>
                                                <label class="btn btn-outline-danger text-left">
                                                    <input type="checkbox" name='email2'><i class="fa fa-square-o fa-2x"></i><span>4 IST AMS ASD WS</span>
                                                </label>
                                                <label class="btn btn-outline-danger text-left">
                                                    <input type="checkbox" name='email2'><i class="fa fa-square-o fa-2x"></i><span>5 IST AMS ASD WS</span>
                                                </label>
                                                <label class="btn btn-outline-danger text-left">
                                                    <input type="checkbox" name='email2'><i class="fa fa-square-o fa-2x"></i><span>6 IST AMS ASD WS</span>
                                                </label>

                                            </div>

                                        </div>
                                        <div class="mt-auto p-2 float-right">
                                            <div class="btn btn-danger">
                                                Seçili Ücretleri Sil
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
<script></script>
</html>