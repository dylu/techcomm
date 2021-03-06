% rebase('base.tpl', title='Find courses', script='network.js', modal='course_detail.tpl')
<h3 class="page-header"><i class="fa fa-search"></i> Find courses</h3>

  <!--
  <div class="pull-left">
    <i class="fa fa-gear"></i> Options
  </div>
  <div class="pull-right">
    <label>Color by</label>
    <div class="btn-group btn-group-xs">
      <button type="button" class="btn btn-default">Random</button>
      <button type="button" class="btn btn-default">Semester</button>
      <button type="button" class="btn btn-default">Rating</button>
      <button type="button" class="btn btn-default">Department</button>
      <button type="button" class="btn btn-default">Course Level</button>
    </div>
  </div>

  <div class="clearfix"></div>
  -->

<div id="searchbox">
  <div class="panel panel-primary">
    <div class="panel-heading">
      <form id="finder">
        <input type="search" class="form-control" placeholder="Search classes by number, name, instructor, or department" id="searchinput">
      </form>
    </div>
    <div>
      <div id="search_help" class="collapse panel-body">
        <h4>Usage</h4>
        <p>Once you make a search, the graph will be populated with vertices (courses) and edges (relationships between courses). Solid arrows represent a <em>prerequisite</em> relationship and dotted arrows represent a <em>corequisite</em> relationship, pointing in the same order you would have to take these courses. A short connection between two courses demonstrates that these courses are <em>crosslisted</em>.</p>
        <p>You can hover over a course's number to view it's full name, and click on its name to show information about the course. You can also drag around the circles to rearrange the graph.</p>
        <h4>Example searches</h4>
        <ul>
          <li>A department: <code>98</code></li>
          <li>A specific course: <code>15213</code>, <code>15-213</code></li>
          <li>A course name: <code>non-majors</code></li>
          <li>Courses an instructor has taught: <code>[Smith]</code></li>
          <li>Matching multiple conditions: <code>photography &amp; 79</code></li>
          <li>Filter by courses taught in a semester: <code>85 &amp; F14</code></li>
          <li>Matching at least one condition of many: <code>materials, quantum physics</code></li>
        </ul>
      </div>
      <button data-toggle="collapse" data-target="#search_help" class="btn btn-link btn-xs btn-block dropdown-toggle">
        <small>help <span class="caret"></span></small>
      </button>
    </div>
  </div>
</div>



<div id="results">
</div>
