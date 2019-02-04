<div class="row">
  <div class="col-md-12">
    <div class="panel panel-default">
      <div class="panel-heading">添加友链</div>
      <div class="panel-body">
        {{template "../components/flash_error.tpl" .}}
        <form action="/link/add" method="post">
          <div class="form-group">
            <label for="name">友链名称</label>
            <input type="text" id="name" name="name" class="form-control">
            <label for="name">友链地址</label>
            <input type="text" id="url" name="url" class="form-control">
          </div>
          <button type="submit" class="btn btn-sm btn-default">保存</button>
        </form>
      </div>
    </div>
  </div>
</div>