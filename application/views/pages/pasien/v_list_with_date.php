<table id="table2" class="table table-bordered table-striped" style="width: 100%;">
  <thead>
    <tr>
      <th>No</th>
      <th>No Index</th>
      <th>Nama pasien</th>
      <th>Alamat</th>
      <th>Tanggal Kunjungan</th>
    </tr>
  </thead>
  <tbody id="pasien">
    <?php $i=1;foreach ($pasien as $p): ?>
	  <tr>
	    <td><?php echo $i++; ?></td>
	    <td><?php echo $p->id; ?></td>
	    <td><?php echo $p->nama; ?></td>
	    <td><?php echo $p->alamat; ?></td>
	    <td><?php echo date('d F Y', strtotime($p->tanggal_daftar));?></td>
	  </tr>
	<?php endforeach ?>
  </tbody>
</table>
<script>
    var months = ['Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'September', 'Oktober', 'November', 'Desember'];
    var myDays = ['Minggu', 'Senin', 'Selasa', 'Rabu', 'Kamis', 'Jum&#39;at', 'Sabtu'];
    var date = new Date();
    var day = date.getDate();
    var month = date.getMonth();
    var thisDay = date.getDay(),
        thisDay = myDays[thisDay];
    var yy = date.getYear();
    var year = (yy < 1000) ? yy + 1900 : yy;


	$('#table2').DataTable({
         "pageLength": 100000000,
          dom: 'Bftrip',
            buttons : [
              {
                extend: 'excelHtml5',
                exportOptions: {
                    columns: [0,1,2,3,4]
                },
                title: 'Data_pasien_export_'+day+'_'+months[month]+'_'+year
              },
              {
                extend: 'copyHtml5',
                exportOptions: {
                    columns: [0,1,2,3,4]
                },
                title: 'Data_pasien_export_'+day+'_'+months[month]+'_'+year
              },
              {
                extend: 'csvHtml5',
                exportOptions: {
                    columns: [0,1,2,3,4]
                },
                title: 'Data_pasien_export_'+day+'_'+months[month]+'_'+year
              },
              {
                extend: 'pdfHtml5',
                exportOptions: {
                    columns: [0,1,2,3,4]
                },
                title: 'Data_pasien_export_'+day+'_'+months[month]+'_'+year
              },
            ],
        })
</script>
