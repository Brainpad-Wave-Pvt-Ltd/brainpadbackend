<?php foreach($data as $r) { ?>
    <tr id="<?= $r['ex_id'] ?>">
    <td><?=$r['std_name'] ?></td>
    <td><?= $r['sub_name'];?></td>
    <td><?=$r['chapter_text'];?></td>
    <td><?=$r['topic_text'];?></td>
    <td><?=$r['subtopic_text'];?></td>
    <td><?=$r['c_name'];?></td>
    <td><?=$r['lay_name'];?></td>
    <td><?=$r['ex_id'];?></td>
    <td><?=$r['ex_heading'];?></td>
    <td>
        <button class="btn btn-sm btn-outline-primary" data--toggle="edit" data--url="<?=base_url('backend/example/edit/'.$r['ex_id']);?>"><i class="fa fa-edit"></i></button>
    </td>
</tr>
<?php } ?>