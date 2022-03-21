<?php foreach($data as $r) { ?>
    <tr id="<?= $r['ex_id'] ?>" class="odd ui-sortable-handle">
    <td><?=$r['std_name'] ?></td>
    <td><?= $r['sub_name'];?></td>
    <td><?=$r['chapter_text'];?></td>
    <td><?=$r['topic_text'];?></td>
    <td><?=$r['subtopic_text'];?></td>
    <td><?=$r['c_name'];?></td>
    <td><?=$r['lay_name'];?></td>
    <td><?=$r['ex_id'];?></td>
    <td><?=$r['ex_heading'];?></td>
    <td><?php echo $r['sequence'];?></td>
    <td>
        <?= (($r['ex_status'])==1) ? '<a href="'.base_url().'backend/example/status/'.$r['ex_id'].'/'.$r['ex_status'].'" class="btn btn-success">On</a>'
            : '<a href="'.base_url().'backend/example/status/'.$r['ex_id'].'/'.$r['ex_status'].'" class="btn btn-danger">Off</a>'
        ?>
    </td>
    <td>
        <button class="btn btn-sm btn-outline-primary" data--toggle="edit" data--url="<?=base_url('backend/example/edit/'.$r['ex_id']);?>"><i class="fa fa-edit"></i></button>
        <button class="btn btn-sm btn-outline-info" data--toggle="copy" data--url="<?=base_url('backend/example/copy/'.$r['ex_id']);?>"><i class="fa fa-copy"></i></button>
        <button class="btn btn-sm btn-outline-danger ml-5" data--toggle="delete-ajax" data--url="<?=base_url('backend/example/remove/'.$r['ex_id']);?>"><i class="fa fa-trash"></i></button>
    </td>
</tr>
<?php } ?>