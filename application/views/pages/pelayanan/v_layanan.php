<!-- Main content -->
  <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Pelayanan
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Layanan</a></li>
        <li class="active">Input data</li>
      </ol>
    </section>
    <section class="content">
      <div class="box box-info">
        <div class="box-header with-border">
          <h3 class="box-title">Pasien</h3>
        </div>
        <div class="box-body">
          <div class="row">
            <div class="col-sm-4" style="padding-left:20px; ">
              <h4>No Antrian: <?php echo $this->uri->segment(3) ?></h4>
              <h4>Nama : <?php echo str_replace('%20', ' ', $this->uri->segment(4)) ?></h4>
            </div>
            <div class="col-sm-8">
            </div>
          </div>
        </div>
        <!-- /.box-body -->
      </div>
      <div id="wrap-katpas">
        <div class="row">
          <div class="col-sm-6">
            <div class="box box-primary">
              <div class="box-header with-border">
                <h3 class="box-title">Data diagnosa</h3>
              </div>
              <!-- /.box-header -->
              <!-- form start -->
              <form role="form" action="<?php echo base_url('layanan/tambah_data_diagnosa'); ?>" method="post" id="form_data_dianosa" modal="#modal-default" fn="n">
                <div class="box-body">
                  <input type="text" name="<?=$this->security->get_csrf_token_name();?>" value="<?=$this->security->get_csrf_hash();?>" hidden>
                  <input type="text" name="idd" value="<?php echo $data_pasien['id_detail']; ?>" id="id_done" hidden>
                  <div class="form-group">
                    <label for="dokter">Dokter</label>
                    <select name="dokter" id="" class="form-control" required>
                      <option value="">Pilih dokter</option>
                      <?php foreach ($dokter as $d): ?>
                        <option value="<?php echo $d->nama_dengan_gelar; ?>"><?php echo $d->nama_dengan_gelar; ?></option>
                      <?php endforeach ?>
                    </select>
                  </div>
                  <div class="form-group">
                    <label for="anamnesa">Anamnesa</label>
                    <textarea name="anamnesa" id="" cols="30" rows="5" class="form-control" required></textarea>
                  </div>
                  <div class="form-group">
                    <label for="pemeriksaan">Pemeriksaan</label>
                    <textarea name="pemeriksaan" cols="30" rows="5" class="form-control" required></textarea>
                  </div>
                  <div class="form-group">
                    <label for="diagnosis">Diagnosis</label>
                    <textarea name="diagnosis" cols="30" rows="5" class="form-control" required></textarea>
                  </div>
                  <div class="form-group">
                    <label for="obat">Obat</label>
                    <textarea name="obat" cols="30" rows="5" class="form-control" required></textarea>
                  </div>
                  <div class="form-group">
                    <label for="tindakan">Tindakan</label>
                    <textarea name="tindakan" cols="30" rows="5" class="form-control" required></textarea>
                  </div>
                  <div class="form-group">
                    <label for="biaya">Biaya</label>
                    <div class="input-group">
                      <span class="input-group-addon">Rp</span>
                      <input type="number" class="form-control" name="biaya" required>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="catatan">catatan</label>
                    <textarea name="catatan" cols="30" rows="5" class="form-control" required></textarea>
                  </div>
                </div>
                <!-- /.box-body -->

                <div class="box-footer">
                  <button type="reset" class="btn btn-default"><i class="fa fa-rotate-left"></i>&nbsp;Reset</button>
                </div>
              </form>
            </div>
          </div>
          <div class="col-sm-6">
            <div class="box box-success">
              <div class="box-header with-border">
                <h3 class="box-title">Data Medik</h3>
              </div>
              <!-- /.box-header -->
              <!-- form start -->
              <form class="form-horizontal" action="<?php echo base_url('layanan/tambah_data_medik'); ?>" method="post" id="form_data_medik" modal="#modal-default" fn="n">
                <div class="box-body">
                  <input type="text" name="<?=$this->security->get_csrf_token_name();?>" value="<?=$this->security->get_csrf_hash();?>" hidden>
                  <input type="text" name="id" value="<?php echo $data_pasien['id_pasien']; ?>" hidden value="">
                  <input type="text" name="id_pasien" value="<?php echo $data_pasien['id_detail']; ?>" hidden>
                  <input type="text" name="kategori_pasien" value="1" hidden>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Golongan darah</label>

                    <div class="col-sm-8">
                      <select name="gol_dar" id="" class="form-control" value="<?php echo $data_pasien['golongan_darah']; ?>" required>
                        <option value="">Pilih golongan darah</option>
                        <option value="A" <?php if($data_pasien['golongan_darah']=='A'){echo 'selected';} ?>>A</option>
                        <option value="B" <?php if($data_pasien['golongan_darah']=='B'){echo 'selected';} ?>>B</option>
                        <option value="AB" <?php if($data_pasien['golongan_darah']=='AB'){echo 'selected';} ?>>AB</option>
                        <option value="O" <?php if($data_pasien['golongan_darah']=='O'){echo 'selected';} ?>>O</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Tekanan darah</label>

                    <div class="col-sm-8">
                      <select name="tekanan_darah" id="" class="form-control" required>
                        <option value="">Pilih tekanan darah</option>
                        <option value="Normal" <?php if($data_pasien['tekanan_darah']=='Normal'){echo 'selected';} ?>>Normal</option>
                        <option value="Hypertensi" <?php if($data_pasien['tekanan_darah']=='Hypertensi'){echo 'selected';} ?>>Hypertensi</option>
                        <option value="Hipotensi" <?php if($data_pasien['tekanan_darah']=='Hipotensi'){echo 'selected';} ?>>Hipotensi</option>
                      </select>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Penyakit jantung</label>

                    <div class="col-sm-8">
                      <div class="radio pull-left" style="margin-right: 20px;">
                        <label>
                          <input type="radio" name="penyakit_jantung" id="pj" value="Ada" <?php if ($data_pasien['penyakit_jantung']=='Ada') {echo 'checked';} ?> required>
                          Ada
                        </label>
                      </div>
                      <div class="radio pull-left">
                        <label>
                          <input type="radio" name="penyakit_jantung" id="pj" value="Tidak ada" <?php if ($data_pasien['penyakit_jantung']=='Tidak ada') {echo 'checked';} ?> required>
                          Tidak
                        </label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Diabetes</label>

                    <div class="col-sm-8">
                      <div class="radio pull-left" style="margin-right: 20px;">
                        <label>
                          <input type="radio" name="diabetes" id="diabetes" value="Ada" <?php if ($data_pasien['diabetes']=='Ada') {echo 'checked';} ?> required>
                          Ada
                        </label>
                      </div>
                      <div class="radio pull-left">
                        <label>
                          <input type="radio" name="diabetes" id="diabetes" value="Tidak ada" <?php if ($data_pasien['diabetes']=='Tidak ada') {echo 'checked';} ?> required>
                          Tidak
                        </label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Heemophilia</label>

                    <div class="col-sm-8">
                      <div class="radio pull-left" style="margin-right: 20px;">
                        <label>
                          <input type="radio" name="heemopilia" id="heemopilia" value="Ada" <?php if ($data_pasien['heemopilia']=='Ada') {echo 'checked';} ?> required>
                          Ada
                        </label>
                      </div>
                      <div class="radio pull-left">
                        <label>
                          <input type="radio" name="heemopilia" id="heemopilia" value="Tidak ada" <?php if ($data_pasien['heemopilia']=='Tidak ada') {echo 'checked';} ?> required>
                          Tidak
                        </label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Hepatitis</label>

                    <div class="col-sm-8">
                      <div class="radio pull-left" style="margin-right: 20px;">
                        <label>
                          <input type="radio" name="hepatitis" id="hepatitis" value="Ada" <?php if ($data_pasien['hepatitis']=='Ada') {echo 'checked';} ?> required>
                          Ada
                        </label>
                      </div>
                      <div class="radio pull-left">
                        <label>
                          <input type="radio" name="hepatitis" id="hepatitis" value="Tidak ada" <?php if ($data_pasien['hepatitis']=='Tidak ada') {echo 'checked';} ?> required>
                          Tidak
                        </label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Gastritis</label>

                    <div class="col-sm-8">
                      <div class="radio pull-left" style="margin-right: 20px;">
                        <label>
                          <input type="radio" name="gastritis" id="gastritis" value="Ada" <?php if ($data_pasien['gastritis']=='Ada') {echo 'checked';} ?> required>
                          Ada
                        </label>
                      </div>
                      <div class="radio pull-left">
                        <label>
                          <input type="radio" name="gastritis" id="gastritis" value="Tidak ada" <?php if ($data_pasien['gastritis']=='Tidak ada') {echo 'checked';} ?> required>
                          Tidak
                        </label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Penyakit lainya</label>

                    <div class="col-sm-8">
                      <input type="text" class="form-control" name="penyakit_lainya" placeholder="kosongkan jika tidak ada" value="<?php echo $data_pasien['penyakit_lainya'] ?>">
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Alergi terhadap obat</label>

                    <div class="col-sm-8">
                      <input type="text" class="form-control" name="alergi_terhadap_obat" placeholder="kosongkan jika tidak ada" value="<?php echo $data_pasien['alergi_terhadap_obat'] ?>">
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-4 control-label" style="text-align: left;">Alergi terhadap makanan</label>

                    <div class="col-sm-8">
                      <input type="text" class="form-control" name="alergi_terhadap_makanan" placeholder="kosongkan jika tidak ada" value="<?php echo $data_pasien['alergi_terhadap_makanan'] ?>">
                    </div>
                  </div>
                </div>
                <!-- /.box-body -->
                <div class="box-footer">
                  <button type="reset" class="btn btn-default"><i class="fa fa-rotate-left"></i>&nbsp;Reset</button>
                </div>
                <!-- /.box-footer -->
              </form>
            </div>
          </div>
          </div>
          <div class="row">
            <div class="col-sm-12">
              <div class="box box-warning">
                <div class="box-header with-border">
                  <h3 class="box-title">Data Odontogram</h3>
                  <button class="btn btn-info pull-right" onclick="tampilkan_odontogram()">Tampilkan</button>
                </div>
                <form action="<?php echo base_url('gigi/simpan_odontogram'); ?>" method="post" id="form_data_odonto" modal="#modal-edit" fn="tampilkan_odontogram">
                  <input type="text" name="<?=$this->security->get_csrf_token_name();?>" value="<?=$this->security->get_csrf_hash();?>" hidden>
                <div class="box-body">
                  <div class="row">
                    <div class="col-sm-12">
                      <div style="width: 100%;background: #eaeaea;padding: 10px;position: relative;" id="w-odo">
                        <div id="wo">
                          
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row" style="margin-top: 20px;">
                    <div class="col-sm-3" style="padding-left:20px; ">
                      <input type="text" name="id_pasien" value="<?php echo $data_pasien['id_pasien']; ?>" hidden>
                      <div class="form-group">
                        <label for="ps">Poin posisi gigi</label>
                        <div class="input-group">
                          <select name="ps" id="ps" class="form-control">
                            <?php 
                              // $this->db->select('*')->form('tb_gigi')->where();
                              $re = $this->db->get('tb_gigi')->result();
                            ?>
                            <?php foreach ($re as $r): ?>
                              <option value="<?php echo $r->id_gigi ?>"><?php echo $r->nama_gigi ?></option>
                            <?php endforeach ?>
                          </select>
                          <span class="input-group-btn">
                            <button type="button" class="btn btn-info btn-flat" onclick="pilih_dg()"><i class="fa fa-dot-circle-o"></i></button>
                          </span>
                        </div>
                      </div>
                    </div>
                    <input type="text" name="id" hidden>
                    <div class="col-sm-3" style="padding-left:20px; ">
                      <div class="form-group">
                        <label for="dg">Odontograma</label>
                        <select name="dg" id="dg" class="form-control">
                          
                        </select>
                      </div>
                    </div>
                    <div class="col-sm-3" style="padding-left:20px; ">
                      <div class="form-group">
                        <label for="kg">Kondisi gigi</label>
                        <div class="input-group">
                          <select name="kg" id="kg" class="form-control">
                            <?php foreach ($kg as $k): ?>
                              <option value="<?php echo $k->id_kg ?>"><?php echo $k->nama_kondisi; ?></option>
                            <?php endforeach ?>
                          </select>
                          <span class="input-group-btn">
                            <button type="submit" class="btn btn-info btn-flat"><i class="fa fa-check-square"></i></button>
                          </span> 
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-3" style="padding-left:20px; ">
                      <h4>Keterangan</h4>
                      <?php foreach ($kg as $k): ?>
                        <label class="label" style="background:<?php echo $k->kode_warna; ?> ;"><?php echo $k->nama_kondisi; ?></label>
                      <?php endforeach ?>
                    </div>
                  </div>
                </div>
                <div class="box-footer">
                  <button type="button" class="btn btn-primary pull-right" onclick="selesai()"><i class="fa fa-save"></i>&nbsp;Simpan</button>
                </div>
                </form>
              </div>
          </div>
        </div>
      </div>
    </div>
    </section>
    <!-- /.content -->
    <script>
      function n () {
        
      }
      var w = document.getElementById('w-odo');
      w.addEventListener('click', function (e) {
        if (e.target.classList.contains('st0')) {
          $('#ps').val(e.target.getAttribute('pdata'));
          pilih_dg(e.target.getAttribute('id'));
          $('#kg').val(e.target.getAttribute('chose'));
        }
      })
      function pilih_dg (id_dg) {
        $.ajax({
          url: '<?php echo base_url('gigi/data_dg/') ?>'+$('#ps').val(),
          type: 'GET',
          dataType: 'json',
          success: function (hsl) {
            var op = '';
            for (var i = 0; i < hsl.length; i++) {
              op += '<option value="'+hsl[i].nama_gd+'" dk="'+hsl[i].id_kondisi+'">'+hsl[i].nama_gd+'</option>';
            }
            $('#dg').html(op);
            $('#dg').val(id_dg);
          }
        })
      }
      function tampilkan_odontogram () {
        $('#wo').load('<?php echo base_url('gigi/odonto_pelayanan/').$data_pasien['id_pasien']; ?>');
      }
      function pilih_kondisi (id_pasien,dg) {
        $.ajax({
          url: '<?php echo base_url('gigi/data_odontogram') ?>'
        })
      }
      $(document).ready(function () {
        tampilkan_odontogram();
      })
    </script>
    <script>
      // $(document).ready(function(){
      //     $("select#skategory").change(function(){
      //         var kategori_pasien = $(this).children("option:selected").val();
      //         if (kategori_pasien==1) {
      //           $('#wrap-katpas').load('<?php //echo base_url('layanan/rute/rj/').$this->uri->segment(3) ?>');
      //         }
      //     });
      // });
      function selesai () {
        var id = $('#id_done').val();
        simpan_all("<?php echo base_url('layanan/tambah_data_diagnosa'); ?>","#form_data_dianosa") ;simpan_all("<?php echo base_url('layanan/tambah_data_medik'); ?>","#form_data_medik");simpan_all("<?php echo base_url('gigi/simpan_odontogram'); ?>","#form_data_odonto");
        swal({
          title: 'Apakah anda yakin',
          text: 'Pastikan semua proses transaksi dan input data medik telah selesai',
          type: 'warning',
          showCancelButton: true,
          confirmButtonColor: '#3085d6',
          cancelButtonColor: '#d33',
          confirmButtonText: 'Ya, Selesai'
        }).then((result) => {
          if (result.value) {
            $.ajax({
              url: '<?php echo base_url('layanan/selesai/'); ?>'+id,
              type: 'get',
              async: false,
              success: function () {
                window.location.href="<?php echo base_url('app') ?>";
              }
            })
          }
        })
      }
      function simpan_all(url,form) {
        $.ajax({
          url: url,
          data: $(form).serialize(),
          type: 'POST',
          async: false,
          success : function () {
            return true;
          }
        })
      }
    </script>