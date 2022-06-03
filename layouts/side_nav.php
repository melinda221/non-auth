<?php
    $current_page = substr($_SERVER["SCRIPT_NAME"],strrpos($_SERVER["SCRIPT_NAME"],"/")+1);
?>

<!-- LEFT SIDEBAR -->
<div id="sidebar-nav" class="sidebar">
    <div class="sidebar-scroll">
        <nav>
            <ul class="nav">
                <!-- <li><a href="./home.php" class="<?= $current_page == 'home.php' ? 'active' : '' ?>"><i class="lnr lnr-home"></i> <span>CHECK-IN</span></a></li> -->
                <!-- <li><a href="./handler.php" class="<?= $current_page == 'handler-php' ? 'active' : '' ?>"><i class="lnr lnr-user"></i> <span>STATUS TRANSAKSI</span></a></li> -->
                <li><a href="./index.php" class="<?= $current_page == 'index.php' ? 'active' : '' ?>"><i class="lnr lnr-location"></i> <span>CHECK-OUT</span></a></li>
                </li>
            </ul>
        </nav>
    </div>
</div>
<!-- END LEFT SIDEBAR -->