## RailsでのjQuery ratyの使い方

### 入力時
**hidden_fieldに指定する引数とScoreNameの引数を一致させる**

*view file*
```
<div id="star">
  <%= f.hidden_field :star %>
</div>
```

*js file*
```
$('#star').raty({
  size     : 36,
  starOff: '/assets/star-off.png',
  starOn : '/assets/star-on.png',
  scoreName: 'review[star]'
});
```

---

### 表示時
**data属性を利用する！！**

*view file*
```
<div class="star_dispaly" data-score="<%= review.star %>"></div>
```

*js file*
```
$('.star_dispaly').raty({
  size: 20,
  starOff: '/assets/star-off.png',
  starOn: '/assets/star-on.png',
  number: 5,
  score: $(this).data('score'),
  readOnly: true
});
```
