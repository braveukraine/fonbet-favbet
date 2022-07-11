.class public final Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "TicketTemplatesVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$Companion;,
        Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;,
        Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;,
        Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$DraftInfo;,
        Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BasicData;,
        Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;,
        Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketTemplatesVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketTemplatesVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 5 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 6 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$mutateValue$1\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n+ 9 FallibleInstanceExt.kt\ncom/fonbet/core/commons/ext/FallibleInstanceExtKt\n*L\n1#1,1281:1\n6#2,2:1282\n1#3:1284\n1#3:1297\n1#3:1315\n1#3:1333\n1#3:1349\n1#3:1365\n1#3:1381\n1#3:1397\n1#3:1413\n1#3:1429\n1#3:1445\n1#3:1461\n1#3:1481\n1#3:1497\n1#3:1515\n1#3:1531\n1#3:1551\n1#3:1567\n1#3:1583\n1#3:1612\n1#3:1641\n1#3:1657\n1#3:1673\n13#4,2:1285\n36#5,5:1287\n24#5,4:1292\n29#5:1298\n41#5:1299\n42#5:1302\n31#5:1303\n44#5:1304\n36#5,5:1305\n24#5,4:1310\n29#5:1316\n41#5:1317\n42#5:1320\n31#5:1321\n44#5:1322\n36#5,5:1323\n24#5,4:1328\n29#5:1334\n41#5,2:1335\n31#5:1337\n44#5:1338\n36#5,5:1339\n24#5,4:1344\n29#5:1350\n41#5,2:1351\n31#5:1353\n44#5:1354\n36#5,5:1355\n24#5,4:1360\n29#5:1366\n41#5,2:1367\n31#5:1369\n44#5:1370\n36#5,5:1371\n24#5,4:1376\n29#5:1382\n41#5,2:1383\n31#5:1385\n44#5:1386\n36#5,5:1387\n24#5,4:1392\n29#5:1398\n41#5,2:1399\n31#5:1401\n44#5:1402\n36#5,5:1403\n24#5,4:1408\n29#5:1414\n41#5,2:1415\n31#5:1417\n44#5:1418\n36#5,5:1419\n24#5,4:1424\n29#5:1430\n41#5,2:1431\n31#5:1433\n44#5:1434\n36#5,5:1435\n24#5,4:1440\n29#5:1446\n41#5,2:1447\n31#5:1449\n44#5:1450\n36#5,5:1451\n24#5,4:1456\n29#5:1462\n41#5:1463\n42#5:1468\n31#5:1469\n44#5:1470\n36#5,5:1471\n24#5,4:1476\n29#5:1482\n41#5,2:1483\n31#5:1485\n44#5:1486\n36#5,5:1487\n24#5,4:1492\n29#5:1498\n41#5:1499\n42#5:1502\n31#5:1503\n44#5:1504\n36#5,5:1505\n24#5,4:1510\n29#5:1516\n41#5,2:1517\n31#5:1519\n44#5:1520\n36#5,5:1541\n24#5,4:1546\n29#5:1552\n41#5,2:1553\n31#5:1555\n44#5:1556\n36#5,5:1557\n24#5,4:1562\n29#5:1568\n41#5,2:1569\n31#5:1571\n44#5:1572\n36#5,5:1573\n24#5,4:1578\n29#5:1584\n41#5,2:1585\n31#5:1587\n44#5:1588\n36#5,5:1602\n24#5,4:1607\n29#5:1613\n41#5,2:1614\n31#5:1616\n44#5:1617\n36#5,5:1631\n24#5,4:1636\n29#5:1642\n41#5,2:1643\n31#5:1645\n44#5:1646\n36#5,5:1647\n24#5,4:1652\n29#5:1658\n41#5,2:1659\n31#5:1661\n44#5:1662\n36#5,5:1663\n24#5,4:1668\n29#5:1674\n41#5,2:1675\n31#5:1677\n44#5:1678\n37#6:1296\n37#6:1314\n37#6:1332\n37#6:1348\n37#6:1364\n37#6:1380\n37#6:1396\n37#6:1412\n37#6:1428\n37#6:1444\n37#6:1460\n37#6:1480\n37#6:1496\n37#6:1514\n37#6:1550\n37#6:1566\n37#6:1582\n37#6:1611\n37#6:1640\n37#6:1656\n37#6:1672\n1849#7,2:1300\n1849#7,2:1318\n1547#7:1464\n1618#7,3:1465\n1849#7,2:1500\n1601#7,9:1521\n1849#7:1530\n1850#7:1532\n1610#7:1533\n1849#7,2:1536\n1849#7,2:1538\n24#8,2:1534\n26#8:1540\n24#8,3:1679\n24#8,3:1682\n24#8,3:1685\n167#9,13:1589\n167#9,13:1618\n*S KotlinDebug\n*F\n+ 1 TicketTemplatesVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate\n*L\n129#1:1282,2\n653#1:1297\n666#1:1315\n715#1:1333\n745#1:1349\n751#1:1365\n761#1:1381\n786#1:1397\n810#1:1413\n832#1:1429\n846#1:1445\n858#1:1461\n905#1:1481\n913#1:1497\n923#1:1515\n1158#1:1531\n400#1:1551\n402#1:1567\n403#1:1583\n541#1:1612\n591#1:1641\n602#1:1657\n635#1:1673\n227#1:1285,2\n653#1:1287,5\n653#1:1292,4\n653#1:1298\n653#1:1299\n653#1:1302\n653#1:1303\n653#1:1304\n666#1:1305,5\n666#1:1310,4\n666#1:1316\n666#1:1317\n666#1:1320\n666#1:1321\n666#1:1322\n715#1:1323,5\n715#1:1328,4\n715#1:1334\n715#1:1335,2\n715#1:1337\n715#1:1338\n745#1:1339,5\n745#1:1344,4\n745#1:1350\n745#1:1351,2\n745#1:1353\n745#1:1354\n751#1:1355,5\n751#1:1360,4\n751#1:1366\n751#1:1367,2\n751#1:1369\n751#1:1370\n761#1:1371,5\n761#1:1376,4\n761#1:1382\n761#1:1383,2\n761#1:1385\n761#1:1386\n786#1:1387,5\n786#1:1392,4\n786#1:1398\n786#1:1399,2\n786#1:1401\n786#1:1402\n810#1:1403,5\n810#1:1408,4\n810#1:1414\n810#1:1415,2\n810#1:1417\n810#1:1418\n832#1:1419,5\n832#1:1424,4\n832#1:1430\n832#1:1431,2\n832#1:1433\n832#1:1434\n846#1:1435,5\n846#1:1440,4\n846#1:1446\n846#1:1447,2\n846#1:1449\n846#1:1450\n858#1:1451,5\n858#1:1456,4\n858#1:1462\n858#1:1463\n858#1:1468\n858#1:1469\n858#1:1470\n905#1:1471,5\n905#1:1476,4\n905#1:1482\n905#1:1483,2\n905#1:1485\n905#1:1486\n913#1:1487,5\n913#1:1492,4\n913#1:1498\n913#1:1499\n913#1:1502\n913#1:1503\n913#1:1504\n923#1:1505,5\n923#1:1510,4\n923#1:1516\n923#1:1517,2\n923#1:1519\n923#1:1520\n400#1:1541,5\n400#1:1546,4\n400#1:1552\n400#1:1553,2\n400#1:1555\n400#1:1556\n402#1:1557,5\n402#1:1562,4\n402#1:1568\n402#1:1569,2\n402#1:1571\n402#1:1572\n403#1:1573,5\n403#1:1578,4\n403#1:1584\n403#1:1585,2\n403#1:1587\n403#1:1588\n541#1:1602,5\n541#1:1607,4\n541#1:1613\n541#1:1614,2\n541#1:1616\n541#1:1617\n591#1:1631,5\n591#1:1636,4\n591#1:1642\n591#1:1643,2\n591#1:1645\n591#1:1646\n602#1:1647,5\n602#1:1652,4\n602#1:1658\n602#1:1659,2\n602#1:1661\n602#1:1662\n635#1:1663,5\n635#1:1668,4\n635#1:1674\n635#1:1675,2\n635#1:1677\n635#1:1678\n653#1:1296\n666#1:1314\n715#1:1332\n745#1:1348\n751#1:1364\n761#1:1380\n786#1:1396\n810#1:1412\n832#1:1428\n846#1:1444\n858#1:1460\n905#1:1480\n913#1:1496\n923#1:1514\n400#1:1550\n402#1:1566\n403#1:1582\n541#1:1611\n591#1:1640\n602#1:1656\n635#1:1672\n655#1:1300,2\n670#1:1318,2\n860#1:1464\n860#1:1465,3\n914#1:1500,2\n1158#1:1521,9\n1158#1:1530\n1158#1:1532\n1158#1:1533\n314#1:1536,2\n331#1:1538,2\n304#1:1534,2\n304#1:1540\n642#1:1679,3\n643#1:1682,3\n1108#1:1685,3\n524#1:1589,13\n570#1:1618,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u0002:\u000c\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010X\u001a\u00020Y2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002040EH\u0016JV\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\"2\u0016\u0010^\u001a\u0012\u0012\u0008\u0012\u000609j\u0002`@\u0012\u0004\u0012\u0002090_2\u0016\u0010`\u001a\u0012\u0012\u0008\u0012\u000609j\u0002`@\u0012\u0004\u0012\u00020A0_2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002040E2\u0006\u0010b\u001a\u000209H\u0002Jn\u0010c\u001a\u00020Y2\u000e\u0010d\u001a\n\u0018\u000109j\u0004\u0018\u0001`=2\u0006\u0010e\u001a\u00020\u001e2\u0006\u0010f\u001a\u00020\u001e2\u0016\u0010g\u001a\u0012\u0012\u0008\u0012\u000609j\u0002`@\u0012\u0004\u0012\u0002090_2\u0016\u0010h\u001a\u0012\u0012\u0008\u0012\u000609j\u0002`@\u0012\u0004\u0012\u00020A0_2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002040E2\u0006\u0010b\u001a\u000209H\u0002J\u0008\u0010i\u001a\u00020YH\u0016J\u0010\u0010j\u001a\u00020Y2\u0006\u0010k\u001a\u00020lH\u0002J\u0008\u0010m\u001a\u00020\u001eH\u0016J\u001c\u0010n\u001a\u00020Y2\u0012\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0E0DH\u0002J\u0010\u0010p\u001a\u00020Y2\u0006\u0010q\u001a\u00020rH\u0002J#\u0010s\u001a\u00020Y2\n\u0010t\u001a\u000609j\u0002`@2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016\u00a2\u0006\u0002\u0010wJ\u0010\u0010x\u001a\u00020Y2\u0006\u0010y\u001a\u000209H\u0016J\u0010\u0010z\u001a\u00020Y2\u0006\u0010q\u001a\u00020{H\u0002J\u0010\u0010|\u001a\u00020Y2\u0006\u0010q\u001a\u00020}H\u0002J\u001c\u0010~\u001a\u00020Y2\n\u0010t\u001a\u000609j\u0002`@2\u0006\u0010y\u001a\u000209H\u0016J\u0014\u0010\u007f\u001a\u00020Y2\n\u0010d\u001a\u000609j\u0002`=H\u0002J\u0014\u0010\u0080\u0001\u001a\u00020Y2\t\u0010\u0081\u0001\u001a\u0004\u0018\u000107H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020Y2\u0007\u0010\u0083\u0001\u001a\u000204H\u0016J\t\u0010\u0084\u0001\u001a\u00020YH\u0016J\u0016\u0010\u0085\u0001\u001a\u00020Y2\u000b\u0010\u0086\u0001\u001a\u000609j\u0002`:H\u0016J\t\u0010\u0087\u0001\u001a\u00020YH\u0016J\u0017\u0010\u0088\u0001\u001a\u00020Y2\u000c\u0010\u0089\u0001\u001a\u000709j\u0003`\u008a\u0001H\u0016J_\u0010\u008b\u0001\u001a\u00020Y2\u000e\u0010d\u001a\n\u0018\u000109j\u0004\u0018\u0001`=2\u0016\u0010g\u001a\u0012\u0012\u0008\u0012\u000609j\u0002`@\u0012\u0004\u0012\u0002090_2\u0016\u0010h\u001a\u0012\u0012\u0008\u0012\u000609j\u0002`@\u0012\u0004\u0012\u00020A0_2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002040E2\u0006\u0010b\u001a\u000209H\u0003R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070602X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u000609j\u0002`:0302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020902X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u000609j\u0002`=0602X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010>\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u000609j\u0002`@\u0012\u0004\u0012\u00020A0?02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010G\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u000609j\u0002`@\u0012\u0004\u0012\u0002090?02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0E0D02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020$0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001e0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010+R \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0E0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010 R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010+R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010+R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020$0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010 \u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "ticketsRepository",
        "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
        "ticketTemplateGroupMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;",
        "ticketTemplateMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;",
        "historyRepository",
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "canGoBack",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCanGoBack",
        "()Landroidx/lifecycle/MutableLiveData;",
        "currentTemplate",
        "Lcom/fonbet/tickets/api/domain/TemplateItem$Template;",
        "defaultToolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getDefaultToolbarTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "error",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getError",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "fieldValueMapperDomainToUi",
        "Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;",
        "hasNonEmptyTemplatesList",
        "payload",
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;",
        "rxAttachedFiles",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Ljava/io/File;",
        "rxBetItemInfo",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;",
        "rxCurrentItemPath",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "rxDescriptionText",
        "rxDraftId",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
        "rxSelectorFieldValues",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "",
        "rxTemplateItems",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "rxTextFieldValues",
        "rxTickets",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "rxToolbarTitle",
        "shouldShowBlockingProgress",
        "getShouldShowBlockingProgress",
        "templateItems",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getTemplateItems",
        "ticketCreatedEvent",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;",
        "getTicketCreatedEvent",
        "ticketDeletedEvent",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;",
        "getTicketDeletedEvent",
        "toolbarTitle",
        "getToolbarTitle",
        "attachFiles",
        "",
        "files",
        "collectValues",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;",
        "template",
        "textValues",
        "",
        "values",
        "attachedFiles",
        "description",
        "createTicket",
        "draftId",
        "mustPublish",
        "silent",
        "textFieldValues",
        "selectorFieldValues",
        "deleteTicket",
        "fillFormFromDraft",
        "ticket",
        "Lcom/fonbet/tickets/api/domain/FullTicket;",
        "goBack",
        "handleTemplateItems",
        "result",
        "notifyOnClubPick",
        "pickedValue",
        "Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;",
        "notifyOnDateTimeSelected",
        "fieldId",
        "timeMillis",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "notifyOnDescriptionTextChange",
        "text",
        "notifyOnOperationOrBetPick",
        "Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;",
        "notifyOnPromoPick",
        "Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;",
        "notifyOnTextChange",
        "openDraft",
        "openRootTemplates",
        "betItemInfo",
        "removeFile",
        "file",
        "requestData",
        "selectItem",
        "id",
        "submitTicket",
        "toggleCouponExpanded",
        "marker",
        "Lcom/fonbet/core/api/Marker;",
        "tryToCreateOrUpdateDraft",
        "BasicData",
        "BetItemInfo",
        "CollectedTicketData",
        "Companion",
        "DraftInfo",
        "TemplateItemsInfo",
        "feature-tickets-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COUPON_CALC_TEMPLATE_NAME:Ljava/lang/String; = "betCalculation"

.field public static final Companion:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$Companion;

.field private static final MAX_DESCRIPTION_CHARACTERS_COUNT:I = 0x5dc


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final canGoBack:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private currentTemplate:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldValueMapperDomainToUi:Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;

.field private hasNonEmptyTemplatesList:Z

.field private final historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

.field private final payload:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

.field private final rxAttachedFiles:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxBetItemInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCurrentItemPath:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxDescriptionText:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rxDraftId:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxTemplateItems:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxTextFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxTickets:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxToolbarTitle:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final templateItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ticketCreatedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketDeletedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketTemplateGroupMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;

.field private final ticketTemplateMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;

.field private final ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

.field private final toolbarTitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->Companion:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "savedStateHandle"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "schedulerProvider"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scopesProvider"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ticketsRepository"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ticketTemplateGroupMapper"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ticketTemplateMapper"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "historyRepository"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appMetaInfo"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dateFormatFactory"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currencyFormatter"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "runtimeData"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contentRepository"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 111
    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 112
    iput-object v5, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketTemplateGroupMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;

    .line 113
    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketTemplateMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;

    .line 114
    iput-object v7, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    .line 115
    iput-object v8, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 116
    iput-object v9, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 118
    iput-object v11, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    .line 119
    iput-object v12, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v2, "payload"

    .line 1282
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1283
    check-cast v1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    .line 129
    iput-object v1, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->payload:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    .line 132
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;

    invoke-direct {v2, v10, v9}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;-><init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    iput-object v2, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->fieldValueMapperDomainToUi:Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;

    .line 134
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->toolbarTitle:Landroidx/lifecycle/MutableLiveData;

    .line 137
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->canGoBack:Landroidx/lifecycle/MutableLiveData;

    .line 139
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->templateItems:Landroidx/lifecycle/MutableLiveData;

    .line 141
    new-instance v4, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v8}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 143
    new-instance v4, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v4, v5, v6, v8}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketCreatedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 145
    new-instance v4, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v4, v5, v6, v8}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketDeletedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 147
    new-instance v4, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v4, v5, v6, v8}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 151
    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getDraft()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;

    move-result-object v4

    if-nez v4, :cond_0

    .line 152
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/tickets/commons/R$string;->tickets_section_new_ticket:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4, v6, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/tickets/commons/R$string;->ticket_status_draft:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4, v6, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 150
    :goto_0
    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    const-string v5, "createDefault(\n            if (payload.draft == null) {\n                StringVO.Resource(R.string.tickets_section_new_ticket)\n            } else {\n                StringVO.Resource(R.string.ticket_status_draft)\n            }\n        )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxToolbarTitle:Lcom/jakewharton/rxrelay2/Relay;

    .line 159
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    const-string v6, "create()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTickets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 162
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v9, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTemplateItems:Lcom/jakewharton/rxrelay2/Relay;

    .line 165
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDraftId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 168
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxBetItemInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 171
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    const-string v13, "createDefault(LinkedList())"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxCurrentItemPath:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 174
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v14

    const-string v8, "createDefault(HashMap())"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTextFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v14, ""

    .line 177
    invoke-static {v14}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v14

    const-string v3, "createDefault(\"\")"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDescriptionText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 180
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxAttachedFiles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 183
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 193
    check-cast v4, Lio/reactivex/Observable;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getToolbarTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "requestsNew.attachDocumentMaxFileSizeMb"

    const-string v14, "Content.Setting"

    move-object/from16 v12, p12

    move-object v4, v15

    move-object v15, v3

    .line 196
    invoke-static/range {v12 .. v17}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/4 v12, 0x0

    .line 199
    invoke-static {v3, v12, v12, v8, v12}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v12

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 202
    :goto_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getCouponItem()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_2
    move-object v7, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;->getMarker()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7, v8}, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;->getCouponInfoByMarker(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    move-result-object v7

    .line 204
    :goto_3
    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getCouponItem()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;->getPickedOperation()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_7

    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getOperation()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v12

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;->getPickedOperation()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v8

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 209
    new-instance v8, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$CouponItem;

    .line 210
    invoke-virtual {v2, v7}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->mapCouponHistoryItem(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v2

    .line 209
    invoke-direct {v8, v2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$CouponItem;-><init>(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V

    .line 211
    invoke-static {v8}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v2

    .line 208
    invoke-virtual {v4, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    .line 216
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;

    invoke-direct {v2, v8}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)V

    .line 218
    invoke-static {v2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_6

    .line 222
    :cond_9
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v4, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 226
    :goto_6
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 228
    check-cast v5, Lio/reactivex/Observable;

    .line 229
    move-object v2, v6

    check-cast v2, Lio/reactivex/Observable;

    .line 1285
    check-cast v5, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 1286
    new-instance v7, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$special$$inlined$combineLatest$1;

    invoke-direct {v7}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$special$$inlined$combineLatest$1;-><init>()V

    check-cast v7, Lio/reactivex/functions/BiFunction;

    .line 1285
    invoke-static {v5, v2, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 250
    :cond_a
    new-instance v5, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$kuKTP3Tz0-cyz0epIovZrnrXs6Y;

    invoke-direct {v5, v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$kuKTP3Tz0-cyz0epIovZrnrXs6Y;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getDraft()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v8, v12

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;->getTicketId()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 287
    move-object v2, v10

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxTickets,\n                rxCurrentItemPath\n            ) { ticketsInstance, currentItemPath ->\n                val lastSegment = currentItemPath.lastOrNull()\n\n                if (lastSegment == null) {\n                    None\n                } else {\n                    when (ticketsInstance) {\n                        is FallibleInstance.Success -> {\n                            val tickets = ticketsInstance.instance\n\n                            tickets.find { ticket ->\n                                ticket.templateId == lastSegment && ticket.state == TicketState.DRAFT\n                            }?.id.toOptional()\n                        }\n                        is FallibleInstance.Error -> {\n                            None\n                        }\n                    }\n                }\n            }\n            .flatMapSingle { ticketIdOpt: Optional<TicketId> ->\n                val ticketId = ticketIdOpt.toNullable()\n\n                if (ticketId == null) {\n                    Single.just(ticketIdOpt)\n                } else {\n                    ticketsRepository\n                        .getTicket(ticketId)\n                        .flatMapInstance { fullTicket ->\n                            if (fullTicket.messages.isEmpty()) {\n                                Single.just(fullTicket.asFallibleInstance())\n                            } else {\n                                val rxMessages = fullTicket.messages.map { message ->\n                                    ticketsRepository.deleteMessage(\n                                        fullTicket.ticket.id,\n                                        message.id\n                                    )\n                                }\n\n                                Single\n                                    .zip(rxMessages) {\n                                        fullTicket.asFallibleInstance()\n                                    }\n                            }\n                        }\n                        .doOnSuccess { fullTicketInstance ->\n                            if (fullTicketInstance is FallibleInstance.Success) {\n                                fillFormFromDraft(fullTicketInstance.instance)\n                            }\n                        }\n                        .map {\n                            ticketIdOpt\n                        }\n                        .onErrorReturnItem(ticketIdOpt)\n                }\n            }\n            .startWith(payload.draft?.ticketId.toOptional())\n            .subscribe(rxDraftId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 290
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 292
    check-cast v9, Lio/reactivex/Observable;

    .line 293
    move-object v2, v6

    check-cast v2, Lio/reactivex/Observable;

    .line 294
    check-cast v10, Lio/reactivex/Observable;

    .line 295
    move-object v15, v4

    check-cast v15, Lio/reactivex/Observable;

    .line 291
    invoke-static {v1, v9, v2, v10, v15}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 297
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$pSjBL5y4MQXX0v-etDkcyuApXGU;

    invoke-direct {v2, v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$pSjBL5y4MQXX0v-etDkcyuApXGU;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 353
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$gugLLotqXn0pNDjS_GktTI551mE;

    invoke-direct {v2, v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$gugLLotqXn0pNDjS_GktTI551mE;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 391
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$0fkea4j9aByGEnp782EuuzzVZ0Q;

    invoke-direct {v2, v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$0fkea4j9aByGEnp782EuuzzVZ0Q;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxTemplateItems,\n                rxCurrentItemPath,\n                rxDraftId,\n                rxBetItemInfo\n            )\n            .map { (templateItemsInstance: FallibleInstance<List<TemplateItem>>,\n                       currentItemPath: List<TemplateItemId>,\n                       draftIdOpt: Optional<TicketId>,\n                       betItemInfo: Optional<BetItemInfo>) ->\n\n                val draftId = draftIdOpt.toNullable()\n\n                templateItemsInstance.map { templateItems ->\n                    val templates = templateItems.flattenTemplates()\n                    var embeddedTemplateItem: TemplateItem? = null\n\n                    val templateName = when (val theme = payload.theme) {\n                        is TicketTemplatesPayload.Theme.ThemeId, null -> null\n                        is TicketTemplatesPayload.Theme.ThemeName -> theme.templateName\n                    }\n\n                    if (templateName == null) {\n                        currentItemPath.forEach { templateItemId ->\n                            val currentTemplateItem = embeddedTemplateItem\n\n                            if (currentTemplateItem == null) {\n                                embeddedTemplateItem = templates.find { it.id == templateItemId }\n                            } else if (currentTemplateItem is TemplateItem.Group) {\n                                embeddedTemplateItem =\n                                    currentTemplateItem.children.flattenTemplates()\n                                        .find { it.id == templateItemId }\n                            }\n                        }\n\n                    } else {\n                        if (currentItemPath.isEmpty()) {\n                            embeddedTemplateItem = templates\n                                .find { it is TemplateItem.Template && it.name == templateName }\n                        } else {\n                            currentItemPath.forEach { templateItemId ->\n                                val currentTemplateItem = embeddedTemplateItem\n\n                                if (currentTemplateItem == null) {\n                                    embeddedTemplateItem = templates.find { it.id == templateItemId }\n                                } else if (currentTemplateItem is TemplateItem.Group) {\n                                    embeddedTemplateItem =\n                                        currentTemplateItem.children.flattenTemplates()\n                                            .find { it.id == templateItemId }\n                                }\n                            }\n                        }\n                    }\n\n                    TemplateItemsInfo(\n                        draftId,\n                        templateItems,\n                        embeddedTemplateItem,\n                        betItemInfo.toNullable()\n                    )\n                }\n            }\n            .doOnNext { infoInstance: FallibleInstance<TemplateItemsInfo> ->\n                rxToolbarTitle.accept(\n                    when (infoInstance) {\n                        is FallibleInstance.Success -> {\n                            val templateItem = infoInstance.instance.currentTemplateItem\n                            when (templateItem) {\n                                is TemplateItem.Group -> {\n                                    if (rxCurrentItemPath.value.size == 0) {\n                                        StringVO.Resource(R.string.tickets_section_new_ticket_templates_root)\n                                    } else {\n                                        StringVO.Resource(R.string.tickets_section_new_ticket_templates_non_root)\n                                    }\n                                }\n                                is TemplateItem.Template -> {\n                                    if (infoInstance.instance.draftId == null) {\n                                        templateItem\n                                            .takeIf {\n                                                templateItem.name == TicketTemplatesPayload.FB_IDENT_TEMPLATE_NAME\n                                                        || templateItem.name == TicketTemplatesPayload.KZ_IDENT_TEMPLATE_NAME\n                                            }\n                                            ?.caption\n                                            ?.asVO()\n                                            ?: StringVO.Resource(R.string.tickets_section_new_ticket)\n                                    } else {\n                                        StringVO.Resource(R.string.ticket_status_draft)\n                                    }\n                                }\n                                else -> {\n                                    StringVO.Resource(R.string.tickets_section_new_ticket_templates_root)\n                                }\n                            }\n                        }\n                        is FallibleInstance.Error -> {\n                            defaultToolbarTitle\n                        }\n                    }\n                )\n            }\n            .doOnNext { infoInstance: FallibleInstance<TemplateItemsInfo> ->\n                if (infoInstance is FallibleInstance.Success) {\n                    val currentTemplateItem = infoInstance.instance.currentTemplateItem\n\n                    if (currentTemplateItem is TemplateItem.Template) {\n                        this.currentTemplate = currentTemplateItem\n                    } else {\n                        this.currentTemplate = null\n\n                        rxTextFieldValues.mutateValue { clear() }\n                        rxDescriptionText.accept(\"\")\n                        rxAttachedFiles.mutateValue { clear() }\n                        rxSelectorFieldValues.mutateValue { clear() }\n                    }\n                }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;

    invoke-direct {v2, v0, v3}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$6;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Integer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v1

    .line 453
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$s9S_r0TLr0LKxbq6jmfOSUG8oDw;

    invoke-direct {v2, v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$s9S_r0TLr0LKxbq6jmfOSUG8oDw;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    new-instance v3, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$BlAZCrTCO-j34sHQX_iUZwoBMxo;

    invoke-direct {v3, v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$BlAZCrTCO-j34sHQX_iUZwoBMxo;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxTemplateItems,\n                rxCurrentItemPath,\n                rxDraftId,\n                rxBetItemInfo\n            )\n            .map { (templateItemsInstance: FallibleInstance<List<TemplateItem>>,\n                       currentItemPath: List<TemplateItemId>,\n                       draftIdOpt: Optional<TicketId>,\n                       betItemInfo: Optional<BetItemInfo>) ->\n\n                val draftId = draftIdOpt.toNullable()\n\n                templateItemsInstance.map { templateItems ->\n                    val templates = templateItems.flattenTemplates()\n                    var embeddedTemplateItem: TemplateItem? = null\n\n                    val templateName = when (val theme = payload.theme) {\n                        is TicketTemplatesPayload.Theme.ThemeId, null -> null\n                        is TicketTemplatesPayload.Theme.ThemeName -> theme.templateName\n                    }\n\n                    if (templateName == null) {\n                        currentItemPath.forEach { templateItemId ->\n                            val currentTemplateItem = embeddedTemplateItem\n\n                            if (currentTemplateItem == null) {\n                                embeddedTemplateItem = templates.find { it.id == templateItemId }\n                            } else if (currentTemplateItem is TemplateItem.Group) {\n                                embeddedTemplateItem =\n                                    currentTemplateItem.children.flattenTemplates()\n                                        .find { it.id == templateItemId }\n                            }\n                        }\n\n                    } else {\n                        if (currentItemPath.isEmpty()) {\n                            embeddedTemplateItem = templates\n                                .find { it is TemplateItem.Template && it.name == templateName }\n                        } else {\n                            currentItemPath.forEach { templateItemId ->\n                                val currentTemplateItem = embeddedTemplateItem\n\n                                if (currentTemplateItem == null) {\n                                    embeddedTemplateItem = templates.find { it.id == templateItemId }\n                                } else if (currentTemplateItem is TemplateItem.Group) {\n                                    embeddedTemplateItem =\n                                        currentTemplateItem.children.flattenTemplates()\n                                            .find { it.id == templateItemId }\n                                }\n                            }\n                        }\n                    }\n\n                    TemplateItemsInfo(\n                        draftId,\n                        templateItems,\n                        embeddedTemplateItem,\n                        betItemInfo.toNullable()\n                    )\n                }\n            }\n            .doOnNext { infoInstance: FallibleInstance<TemplateItemsInfo> ->\n                rxToolbarTitle.accept(\n                    when (infoInstance) {\n                        is FallibleInstance.Success -> {\n                            val templateItem = infoInstance.instance.currentTemplateItem\n                            when (templateItem) {\n                                is TemplateItem.Group -> {\n                                    if (rxCurrentItemPath.value.size == 0) {\n                                        StringVO.Resource(R.string.tickets_section_new_ticket_templates_root)\n                                    } else {\n                                        StringVO.Resource(R.string.tickets_section_new_ticket_templates_non_root)\n                                    }\n                                }\n                                is TemplateItem.Template -> {\n                                    if (infoInstance.instance.draftId == null) {\n                                        templateItem\n                                            .takeIf {\n                                                templateItem.name == TicketTemplatesPayload.FB_IDENT_TEMPLATE_NAME\n                                                        || templateItem.name == TicketTemplatesPayload.KZ_IDENT_TEMPLATE_NAME\n                                            }\n                                            ?.caption\n                                            ?.asVO()\n                                            ?: StringVO.Resource(R.string.tickets_section_new_ticket)\n                                    } else {\n                                        StringVO.Resource(R.string.ticket_status_draft)\n                                    }\n                                }\n                                else -> {\n                                    StringVO.Resource(R.string.tickets_section_new_ticket_templates_root)\n                                }\n                            }\n                        }\n                        is FallibleInstance.Error -> {\n                            defaultToolbarTitle\n                        }\n                    }\n                )\n            }\n            .doOnNext { infoInstance: FallibleInstance<TemplateItemsInfo> ->\n                if (infoInstance is FallibleInstance.Success) {\n                    val currentTemplateItem = infoInstance.instance.currentTemplateItem\n\n                    if (currentTemplateItem is TemplateItem.Template) {\n                        this.currentTemplate = currentTemplateItem\n                    } else {\n                        this.currentTemplate = null\n\n                        rxTextFieldValues.mutateValue { clear() }\n                        rxDescriptionText.accept(\"\")\n                        rxAttachedFiles.mutateValue { clear() }\n                        rxSelectorFieldValues.mutateValue { clear() }\n                    }\n                }\n            }\n            .flatMapInstance { templateItemsInfo ->\n                when (templateItemsInfo.currentTemplateItem) {\n                    is TemplateItem.Group -> {\n                        Observable.just(\n                            ticketTemplateGroupMapper\n                                .mapTemplates(templateItemsInfo.currentTemplateItem.children)\n                                .asFallibleInstance()\n                        )\n                    }\n                    is TemplateItem.Template -> {\n                        Observables\n                            .combineLatest(\n                                rxTextFieldValues,\n                                rxDescriptionText,\n                                rxAttachedFiles,\n                                rxSelectorFieldValues\n                            ) { _, _, attachedFiles, selectorFieldValues ->\n                                ticketTemplateMapper\n                                    .mapTemplate(\n                                        maxFileSizeMb = maxFileAttachmentSize,\n                                        template = templateItemsInfo.currentTemplateItem,\n                                        textFields = rxTextFieldValues.value,\n                                        description = rxDescriptionText.value,\n                                        attachedFiles = attachedFiles,\n                                        values = selectorFieldValues,\n                                        isFromDraft = templateItemsInfo.draftId != null,\n                                        templateIsIdent = (appMetaInfo.appVariant == AppVariant.FON_CY && templateItemsInfo.currentTemplateItem.id == TicketTemplatesPayload.CY_IDENT_TEMPLATE_ID)\n                                                // https://const-tech.slack.com/archives/CMUGXT9KJ/p1641971515053900\n                                                || (appMetaInfo.appVariant == AppVariant.FON_FB && templateItemsInfo.currentTemplateItem.name == TicketTemplatesPayload.FB_IDENT_TEMPLATE_NAME)\n                                                || (appMetaInfo.appVariant == AppVariant.FON_KZ && templateItemsInfo.currentTemplateItem.name == TicketTemplatesPayload.KZ_IDENT_TEMPLATE_NAME),\n                                        ticketCanBeDeleted = templateItemsInfo.draftId != null,\n                                        maxDescriptionCharactersCount = MAX_DESCRIPTION_CHARACTERS_COUNT,\n                                        shouldRequestFocusOnDescription = payload.couponItem != null || payload.operation != null\n                                    )\n                                    .asFallibleInstance()\n                            }\n                    }\n                    null -> {\n                        Observable.just(\n                            ticketTemplateGroupMapper\n                                .mapTemplates(templateItemsInfo.allTemplateItems)\n                                .asFallibleInstance()\n                        )\n                    }\n                }\n            }\n            .subscribe(::handleTemplateItems) { exception ->\n                handleTemplateItems(exception.asFallibleInstance())\n            }"

    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 458
    sget-object v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$5B4hDGK1ovocNwCtqw9Le9DQSNw;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$5B4hDGK1ovocNwCtqw9Le9DQSNw;

    .line 459
    invoke-virtual {v6, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxCurrentItemPath\n            .map { it.isNotEmpty() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getCanGoBack()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    const-string v1, "template_field_picked_value"

    .line 463
    invoke-virtual {v11, v1}, Lcom/fonbet/core/api/data/RuntimeData;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 464
    invoke-static {v1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 466
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$LsRWGxbPBfgwCXrmfLOdFigOoPs;

    invoke-direct {v2, v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$LsRWGxbPBfgwCXrmfLOdFigOoPs;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    sget-object v3, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$TkGLKuGr-d9g3TGuGax1sUom4hk;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$TkGLKuGr-d9g3TGuGax1sUom4hk;

    .line 465
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "runtimeData\n            .observe(PICKED_VALUE_PROP)\n            .filterSome()\n            .subscribe(\n                { value ->\n                    when (value) {\n                        is ProfilePayload.PickResult -> notifyOnOperationOrBetPick(value)\n                        is ClubsPayload.PickResult -> notifyOnClubPick(value)\n                        is PromosPayload.PickResult -> notifyOnPromoPick(value)\n                        else -> Timber.w(\"Unhandled pick result: ${value::class.java.canonicalName}\")\n                    }\n\n                    runtimeData.remove(PICKED_VALUE_PROP)\n                },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 1283
    :cond_c
    new-instance v1, Lkotlin/UninitializedPropertyAccessException;

    const-class v2, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " missing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$templateItemsInstance$currentItemPath$draftIdOpt$betItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 298
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 299
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 300
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 302
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1535
    instance-of v3, v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v3, :cond_14

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 305
    invoke-static {v0}, Lcom/fonbet/tickets/api/domain/TemplateItemKt;->flattenTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 308
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->payload:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getTheme()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;

    move-result-object p0

    .line 309
    instance-of v4, p0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move-object p0, v7

    goto :goto_2

    .line 310
    :cond_2
    instance-of v4, p0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;

    if-eqz v4, :cond_13

    check-cast p0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;->getTemplateName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v4, "currentItemPath"

    if-nez p0, :cond_8

    .line 314
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    move-object v1, v7

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 315
    move-object v5, v1

    check-cast v5, Lcom/fonbet/tickets/api/domain/TemplateItem;

    if-nez v5, :cond_6

    .line 318
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/tickets/api/domain/TemplateItem;

    invoke-virtual {v6}, Lcom/fonbet/tickets/api/domain/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_4
    move-object v1, v5

    goto :goto_3

    .line 319
    :cond_6
    instance-of v6, v5, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    if-eqz v6, :cond_4

    .line 321
    check-cast v5, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/tickets/api/domain/TemplateItemKt;->flattenTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/tickets/api/domain/TemplateItem;

    invoke-virtual {v6}, Lcom/fonbet/tickets/api/domain/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    .line 327
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 328
    check-cast v3, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/tickets/api/domain/TemplateItem;

    instance-of v8, v4, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v8, :cond_a

    check-cast v4, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    move-object v7, v3

    :cond_b
    move-object v1, v7

    goto :goto_8

    .line 331
    :cond_c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    move-object v1, v7

    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 332
    move-object v5, v1

    check-cast v5, Lcom/fonbet/tickets/api/domain/TemplateItem;

    if-nez v5, :cond_10

    .line 335
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/tickets/api/domain/TemplateItem;

    invoke-virtual {v6}, Lcom/fonbet/tickets/api/domain/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_7
    move-object v1, v5

    goto :goto_6

    .line 336
    :cond_10
    instance-of v6, v5, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    if-eqz v6, :cond_e

    .line 338
    check-cast v5, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/tickets/api/domain/TemplateItemKt;->flattenTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/tickets/api/domain/TemplateItem;

    invoke-virtual {v6}, Lcom/fonbet/tickets/api/domain/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    .line 345
    :cond_12
    :goto_8
    new-instance p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    .line 348
    check-cast v1, Lcom/fonbet/tickets/api/domain/TemplateItem;

    .line 349
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    .line 345
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TemplateItem;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)V

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_9

    .line 310
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1540
    :cond_14
    instance-of p0, v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_15

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_9
    return-object p1

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final _init_$lambda-15(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxToolbarTitle:Lcom/jakewharton/rxrelay2/Relay;

    .line 356
    instance-of v1, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v1, :cond_a

    .line 357
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getCurrentTemplateItem()Lcom/fonbet/tickets/api/domain/TemplateItem;

    move-result-object v1

    .line 359
    instance-of v2, v1, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 360
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxCurrentItemPath:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 361
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p1, Lcom/fonbet/tickets/commons/R$string;->tickets_section_new_ticket_templates_root:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_0
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p1, Lcom/fonbet/tickets/commons/R$string;->tickets_section_new_ticket_templates_non_root:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto/16 :goto_6

    .line 366
    :cond_1
    instance-of p0, v1, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz p0, :cond_8

    .line 367
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getDraftId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    .line 369
    move-object p0, v1

    check-cast p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    .line 370
    invoke-virtual {p0}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ident"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "verification"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    const/4 p1, 0x0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    .line 369
    :goto_3
    check-cast v1, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-nez v1, :cond_5

    :goto_4
    move-object p0, p1

    goto :goto_5

    .line 373
    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getCaption()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    .line 374
    :cond_6
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_9

    .line 375
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p1, Lcom/fonbet/tickets/commons/R$string;->tickets_section_new_ticket:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_6

    .line 377
    :cond_7
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p1, Lcom/fonbet/tickets/commons/R$string;->ticket_status_draft:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_6

    .line 381
    :cond_8
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p1, Lcom/fonbet/tickets/commons/R$string;->tickets_section_new_ticket_templates_root:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    :cond_9
    :goto_6
    check-cast p0, Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_7

    .line 385
    :cond_a
    instance-of p1, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_b

    .line 386
    invoke-direct {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getDefaultToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p0

    .line 354
    :goto_7
    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void

    .line 386
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final _init_$lambda-19(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_4

    .line 393
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->getCurrentTemplateItem()Lcom/fonbet/tickets/api/domain/TemplateItem;

    move-result-object p1

    .line 395
    instance-of v0, p1, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v0, :cond_0

    .line 396
    check-cast p1, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->currentTemplate:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->currentTemplate:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    .line 400
    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTextFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1546
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1553
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 400
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1554
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 401
    :goto_0
    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDescriptionText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 402
    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxAttachedFiles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1562
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1569
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 402
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1570
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 403
    :goto_1
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1578
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 1585
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 403
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1586
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final _init_$lambda-20(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    .line 454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->handleTemplateItems(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method private static final _init_$lambda-21(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-22(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    instance-of v0, p1, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    const-string v1, "value"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->notifyOnOperationOrBetPick(Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)V

    goto :goto_0

    .line 469
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->notifyOnClubPick(Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;)V

    goto :goto_0

    .line 470
    :cond_1
    instance-of v0, p1, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->notifyOnPromoPick(Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;)V

    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled pick result: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :goto_0
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string p1, "template_field_picked_value"

    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-23(Ljava/lang/Throwable;)V
    .locals 0

    .line 477
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketIdOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 254
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 257
    invoke-interface {v1, v0}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->getTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$2$1;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$2$1;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$VQGFj_29WDkh-4iqJ8MEQlqUDt0;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$VQGFj_29WDkh-4iqJ8MEQlqUDt0;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 280
    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$_GDI5y2Dsy6ann3deZH_d57yzoo;

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$_GDI5y2Dsy6ann3deZH_d57yzoo;-><init>(Lcom/gojuno/koptional/Optional;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 283
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic access$getAppMetaInfo$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object p0
.end method

.method public static final synthetic access$getPayload$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->payload:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    return-object p0
.end method

.method public static final synthetic access$getRxAttachedFiles$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxAttachedFiles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxDescriptionText$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDescriptionText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxSelectorFieldValues$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxTextFieldValues$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTextFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getTicketTemplateGroupMapper$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketTemplateGroupMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;

    return-object p0
.end method

.method public static final synthetic access$getTicketTemplateMapper$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketTemplateMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;

    return-object p0
.end method

.method public static final synthetic access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    return-object p0
.end method

.method public static final synthetic access$handleTemplateItems$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->handleTemplateItems$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final collectValues(Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/api/domain/TemplateItem$Template;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;"
        }
    .end annotation

    .line 1158
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getFields()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1529
    check-cast v1, Lcom/fonbet/tickets/api/domain/TemplateField;

    .line 1160
    instance-of v2, v1, Lcom/fonbet/tickets/api/domain/TemplateField$Bet;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 1161
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    .line 1164
    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;

    goto :goto_3

    .line 1166
    :cond_2
    new-instance v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;

    .line 1167
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 1166
    :goto_2
    invoke-direct {v4, v1, v3}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto/16 :goto_c

    .line 1172
    :cond_4
    instance-of v2, v1, Lcom/fonbet/tickets/api/domain/TemplateField$Operation;

    if-eqz v2, :cond_7

    .line 1173
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_6

    .line 1176
    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;

    goto :goto_5

    .line 1178
    :cond_6
    new-instance v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;

    .line 1179
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;->getSaldoId()J

    move-result-wide v5

    .line 1181
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;->getOperationId()Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-direct {v4, v1, v5, v6, v2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_5
    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto/16 :goto_c

    .line 1185
    :cond_7
    instance-of v2, v1, Lcom/fonbet/tickets/api/domain/TemplateField$Club;

    if-eqz v2, :cond_a

    .line 1186
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_9

    .line 1189
    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;

    goto :goto_7

    .line 1191
    :cond_9
    new-instance v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;

    .line 1192
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v1

    .line 1193
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;->getClubId()I

    move-result v2

    .line 1191
    invoke-direct {v4, v1, v2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;-><init>(Ljava/lang/String;I)V

    :goto_7
    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto/16 :goto_c

    .line 1197
    :cond_a
    instance-of v2, v1, Lcom/fonbet/tickets/api/domain/TemplateField$Promo;

    if-eqz v2, :cond_b

    .line 1199
    new-instance v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;

    .line 1200
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    .line 1199
    invoke-direct {v2, v1, v3}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto :goto_c

    .line 1214
    :cond_b
    instance-of v2, v1, Lcom/fonbet/tickets/api/domain/TemplateField$DateTime;

    if-eqz v2, :cond_f

    .line 1215
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    goto :goto_8

    :cond_c
    move-object v2, v4

    :goto_8
    if-nez v2, :cond_d

    move-object v3, v4

    goto :goto_9

    .line 1217
    :cond_d
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->getTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_e

    .line 1218
    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;

    goto :goto_a

    .line 1220
    :cond_e
    new-instance v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;

    .line 1221
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v3

    .line 1222
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getCaption()Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->getTimeMillis()J

    move-result-wide v5

    .line 1220
    invoke-direct {v4, v3, v1, v5, v6}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_a
    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    goto :goto_c

    .line 1227
    :cond_f
    instance-of v2, v1, Lcom/fonbet/tickets/api/domain/TemplateField$AdditionalInfo;

    if-eqz v2, :cond_11

    .line 1228
    new-instance v2, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;

    .line 1229
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v4

    .line 1230
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getCaption()Ljava/lang/String;

    move-result-object v5

    .line 1231
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TemplateField;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v1

    .line 1228
    :goto_b
    invoke-direct {v2, v4, v5, v3}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    :goto_c
    if-eqz v4, :cond_0

    .line 1529
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1228
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1533
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 1237
    new-instance p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;

    invoke-direct {p1, p5, v0, p4}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final createTicket(Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move v10, p3

    .line 1054
    iget-object v2, v9, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->currentTemplate:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v2, :cond_1

    .line 1057
    new-instance v11, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 1090
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$TKhvJqHbpXumGRIzm81V7oY6rmM;

    invoke-direct {v1, p3, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$TKhvJqHbpXumGRIzm81V7oY6rmM;-><init>(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 1095
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$RXe8kYAuXS7LoqJgXXRG4Uq3NkA;

    invoke-direct {v1, p3, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$RXe8kYAuXS7LoqJgXXRG4Uq3NkA;-><init>(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 1101
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$AIgd5m1ZKL75a4_ej9VnkJEdIsU;

    invoke-direct {v1, p0, p3}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$AIgd5m1ZKL75a4_ej9VnkJEdIsU;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Z)V

    .line 1134
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$b2SYIqAKuf1K3urUZaxwIZG2da0;

    invoke-direct {v2, p3, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$b2SYIqAKuf1K3urUZaxwIZG2da0;-><init>(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    .line 1100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-nez v10, :cond_0

    const-string v1, "it"

    .line 1144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    .line 1054
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final createTicket$lambda-67(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/SingleSource;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textFieldValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectorFieldValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attachedFiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->collectValues(Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;

    move-result-object p2

    if-nez p6, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 1068
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getCaption()Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 1071
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;->getFields()Ljava/util/List;

    move-result-object v4

    .line 1072
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;->getAttachedFiles()Ljava/util/List;

    move-result-object v5

    .line 1067
    invoke-interface/range {v0 .. v5}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->createTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 1077
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getCaption()Ljava/lang/String;

    move-result-object v2

    .line 1078
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 1079
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;->getFields()Ljava/util/List;

    move-result-object v4

    .line 1080
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;->getAttachedFiles()Ljava/util/List;

    move-result-object v5

    move-object v1, p6

    .line 1075
    invoke-interface/range {v0 .. v5}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->updateTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 1082
    :goto_0
    new-instance p2, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$createTicket$1$1;

    invoke-direct {p2, p7, p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$createTicket$1$1;-><init>(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final createTicket$lambda-68(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1092
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final createTicket$lambda-69(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1097
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final createTicket$lambda-73(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;ZLcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_6

    .line 1104
    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/api/domain/Ticket;

    .line 1106
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ticket_created"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTickets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1686
    :cond_0
    instance-of v2, v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1109
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1110
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/tickets/api/domain/Ticket;

    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/Ticket;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/Ticket;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/fonbet/tickets/api/domain/Ticket;

    if-eqz v3, :cond_3

    .line 1112
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1114
    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    new-instance p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p2, v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_1

    .line 1687
    :cond_4
    instance-of p2, v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 1118
    :goto_1
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTickets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_2
    if-nez p1, :cond_7

    .line 1121
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getTicketCreatedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    .line 1122
    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;

    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/Ticket;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;-><init>(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 1687
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1126
    :cond_6
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 1128
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final createTicket$lambda-74(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    invoke-static {p2}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    if-nez p0, :cond_0

    .line 1138
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final deleteTicket$lambda-60(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final deleteTicket$lambda-61(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final deleteTicket$lambda-62(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ticket_created"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getTicketDeletedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    .line 964
    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/api/domain/Ticket;

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;-><init>(Ljava/lang/String;)V

    .line 963
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 967
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 968
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final deleteTicket$lambda-63(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 975
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final fillFormFromDraft(Lcom/fonbet/tickets/api/domain/FullTicket;)V
    .locals 8

    .line 653
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTextFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1292
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1299
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 654
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 655
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getFields()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    .line 657
    instance-of v5, v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;

    if-eqz v5, :cond_1

    .line 658
    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;

    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1302
    :cond_2
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 666
    :goto_1
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1310
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 1317
    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 667
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 669
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 670
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getFields()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1318
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue;

    .line 672
    instance-of v6, v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;

    if-eqz v6, :cond_6

    .line 674
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v6

    .line 675
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 676
    iget-object v7, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->fieldValueMapperDomainToUi:Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;

    invoke-virtual {v7, p1, v5}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->mapBet(Lcom/fonbet/tickets/api/domain/FullTicket;Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    move-result-object v7

    :cond_5
    const-string v5, "prevSelectorFieldValues[field.fieldId]\n                                ?: fieldValueMapperDomainToUi.mapBet(ticket, field)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 679
    :cond_6
    instance-of v6, v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;

    if-eqz v6, :cond_8

    .line 681
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v6

    .line 682
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    .line 683
    iget-object v7, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->fieldValueMapperDomainToUi:Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;

    invoke-virtual {v7, p1, v5}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->mapOperation(Lcom/fonbet/tickets/api/domain/FullTicket;Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;

    move-result-object v7

    :cond_7
    const-string v5, "prevSelectorFieldValues[field.fieldId]\n                                ?: fieldValueMapperDomainToUi.mapOperation(ticket, field)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 686
    :cond_8
    instance-of v6, v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;

    if-eqz v6, :cond_a

    .line 688
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v6

    .line 689
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    .line 690
    iget-object v7, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->fieldValueMapperDomainToUi:Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;

    invoke-virtual {v7, p1, v5}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->mapClub(Lcom/fonbet/tickets/api/domain/FullTicket;Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;

    move-result-object v7

    :cond_9
    const-string v5, "prevSelectorFieldValues[field.fieldId]\n                                ?: fieldValueMapperDomainToUi.mapClub(ticket, field)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 693
    :cond_a
    instance-of v6, v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;

    if-eqz v6, :cond_c

    .line 695
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v6

    .line 696
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    .line 697
    iget-object v7, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->fieldValueMapperDomainToUi:Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;

    invoke-virtual {v7, p1, v5}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->mapPromo(Lcom/fonbet/tickets/api/domain/FullTicket;Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue;

    move-result-object v7

    :cond_b
    const-string v5, "prevSelectorFieldValues[field.fieldId]\n                                ?: fieldValueMapperDomainToUi.mapPromo(ticket, field)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 700
    :cond_c
    instance-of v6, v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;

    if-eqz v6, :cond_4

    .line 702
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v6

    .line 703
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    .line 704
    iget-object v7, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->fieldValueMapperDomainToUi:Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;

    invoke-virtual {v7, v5}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->mapDateTime(Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    move-result-object v7

    :cond_d
    const-string v5, "prevSelectorFieldValues[field.fieldId]\n                                ?: fieldValueMapperDomainToUi.mapDateTime(field)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1320
    :cond_e
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 714
    :goto_3
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDescriptionText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getTicket()Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 715
    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxAttachedFiles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1328
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 1335
    :cond_f
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 715
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1336
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final getDefaultToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 3

    .line 190
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/tickets/commons/R$string;->tickets_section_new_ticket:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method private final handleTemplateItems(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;)V"
        }
    .end annotation

    .line 720
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getTemplateItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 722
    iput-boolean p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->hasNonEmptyTemplatesList:Z

    goto :goto_2

    .line 724
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_5

    .line 725
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/core/commons/data/ErrorData$Exception;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 727
    :goto_1
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->hasNonEmptyTemplatesList:Z

    if-eqz v0, :cond_4

    .line 728
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 730
    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getTemplateItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 732
    new-instance v10, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 733
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$handleTemplateItems$2;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$handleTemplateItems$2;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 735
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/tickets/commons/R$string;->action_retry:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p1, v1, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    move-object v1, v10

    .line 732
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 731
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 730
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final handleTemplateItems$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 733
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0fkea4j9aByGEnp782EuuzzVZ0Q(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->_init_$lambda-19(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$3t_qQfniWJax_epVqZlMcIGoVTc(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openRootTemplates$lambda-39(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$5B4hDGK1ovocNwCtqw9Le9DQSNw(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->_init_$lambda-21(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8Ru5FkqpxYLk-wzJJs5uqCDeHfI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->tryToCreateOrUpdateDraft$lambda-66(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$AIgd5m1ZKL75a4_ej9VnkJEdIsU(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;ZLcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->createTicket$lambda-73(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;ZLcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$BlAZCrTCO-j34sHQX_iUZwoBMxo(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->_init_$lambda-20(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$EQ8S1jlsYe6bOfP4U0ZXMnXQD5U(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openDraft$lambda-28(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$KY14LfIP3H24TEc25YkQCMEJlbA(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openRootTemplates$lambda-40(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$LsRWGxbPBfgwCXrmfLOdFigOoPs(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->_init_$lambda-22(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$PF6txNhO6k63fAFFLpY6Cz7bALk(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openDraft$lambda-27(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$RXe8kYAuXS7LoqJgXXRG4Uq3NkA(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->createTicket$lambda-69(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    return-void
.end method

.method public static synthetic lambda$TKhvJqHbpXumGRIzm81V7oY6rmM(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->createTicket$lambda-68(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$TkGLKuGr-d9g3TGuGax1sUom4hk(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->_init_$lambda-23(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$VQGFj_29WDkh-4iqJ8MEQlqUDt0(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->lambda-4$lambda-2(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$WTS9dHCcAsMNU3nsdgUTork4drM(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openDraft$lambda-25(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YKtHxGwV81hCKb0iLHepjOpTwOY(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->createTicket$lambda-67(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZcQt8Ka1XGkXWp6bZVgQQQLhEeA(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openRootTemplates$lambda-31(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$_GDI5y2Dsy6ann3deZH_d57yzoo(Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->lambda-4$lambda-3(Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aEmqEi8x9rrdnlZDSJVskT8akfk(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->deleteTicket$lambda-62(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$b2SYIqAKuf1K3urUZaxwIZG2da0(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->createTicket$lambda-74(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bYphtf9X_XZq5koz_OdjCYYX2tg(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->tryToCreateOrUpdateDraft$lambda-64(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c1pxPVUhmztlU91-eyfNM0hIE9I(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->tryToCreateOrUpdateDraft$lambda-65(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$eAjVmIYx8SDYyHxIggjn2sk4Tfc(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->deleteTicket$lambda-60(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$gugLLotqXn0pNDjS_GktTI551mE(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->_init_$lambda-15(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$kuKTP3Tz0-cyz0epIovZrnrXs6Y(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->_init_$lambda-4(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pSjBL5y4MQXX0v-etDkcyuApXGU(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->_init_$lambda-13(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pmCCtIgShXibd24Vcx4rm9v3nGE(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openRootTemplates$lambda-30(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s9S_r0TLr0LKxbq6jmfOSUG8oDw(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->handleTemplateItems(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$tnfwXH9tbaSkbmC_s0zwAeOK53w(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->deleteTicket$lambda-61(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    return-void
.end method

.method public static synthetic lambda$uldK2d7gIKYWNGPHSTnK1e-3B7M(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->deleteTicket$lambda-63(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final lambda-4$lambda-2(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 277
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->fillFormFromDraft(Lcom/fonbet/tickets/api/domain/FullTicket;)V

    :cond_0
    return-void
.end method

.method private static final lambda-4$lambda-3(Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "$ticketIdOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final notifyOnClubPick(Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;)V
    .locals 8

    .line 832
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1424
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1431
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 834
    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 835
    new-instance v4, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;

    .line 836
    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->getClubId()I

    move-result v5

    .line 837
    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->getAddress()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    .line 838
    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->getSchedule()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 839
    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->getDistance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 835
    invoke-direct {v4, v5, v6, v7, p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 833
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final notifyOnOperationOrBetPick(Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)V
    .locals 18

    move-object/from16 v0, p0

    .line 779
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 781
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getRequestType()Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/fonbet/core/commons/payload/ProfilePayload$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto/16 :goto_3

    .line 810
    :cond_2
    iget-object v2, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1408
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1415
    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    .line 813
    new-instance v15, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue$Full;

    .line 814
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getSaldoId()J

    move-result-wide v6

    .line 815
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getOperationId()Ljava/lang/String;

    move-result-object v8

    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    .line 817
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v10

    .line 818
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getMonetaryStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v11

    .line 819
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v12

    .line 820
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getMarker()Ljava/lang/String;

    move-result-object v13

    .line 821
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v14

    .line 822
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getTime()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v16

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getType()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v17

    move-object v5, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 813
    invoke-direct/range {v5 .. v16}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue$Full;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 811
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_3

    .line 784
    :cond_4
    iget-object v2, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;->getCouponInfoByMarker(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    move-result-object v2

    .line 786
    iget-object v3, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1392
    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 1399
    :cond_5
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    if-nez v2, :cond_6

    .line 790
    new-instance v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$Full;

    .line 791
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 792
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v8

    .line 793
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getMonetaryStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v9

    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v10

    .line 795
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getMarker()Ljava/lang/String;

    move-result-object v11

    .line 796
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v12

    .line 797
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getTime()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v13

    .line 798
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getType()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v14

    move-object v6, v2

    .line 790
    invoke-direct/range {v6 .. v14}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$Full;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    goto :goto_2

    .line 801
    :cond_6
    new-instance v6, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    .line 802
    invoke-virtual {v2}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v7

    .line 803
    iget-object v8, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->fieldValueMapperDomainToUi:Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;

    invoke-virtual {v8, v2}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->mapCouponHistoryItem(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v2

    .line 801
    invoke-direct {v6, v7, v2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;-><init>(Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V

    move-object v2, v6

    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    .line 787
    :goto_2
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final notifyOnPromoPick(Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;)V
    .locals 6

    .line 846
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1440
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1447
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 848
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 849
    new-instance v4, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Full;

    .line 850
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;->getPromoId()Ljava/lang/String;

    move-result-object v5

    .line 851
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;->getCaption()Ljava/lang/String;

    move-result-object p1

    .line 849
    invoke-direct {v4, v5, p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Full;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final openDraft(Ljava/lang/String;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->getTemplates(Z)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 503
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 504
    invoke-interface {v1, p1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->getTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 505
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    sget-object v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$WTS9dHCcAsMNU3nsdgUTork4drM;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$WTS9dHCcAsMNU3nsdgUTork4drM;

    .line 501
    invoke-static {v0, p1, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 536
    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$PF6txNhO6k63fAFFLpY6Cz7bALk;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$PF6txNhO6k63fAFFLpY6Cz7bALk;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    .line 553
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$EQ8S1jlsYe6bOfP4U0ZXMnXQD5U;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$EQ8S1jlsYe6bOfP4U0ZXMnXQD5U;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    .line 535
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "private fun openDraft(\n        draftId: TicketId\n    ) {\n        Single\n            .zip(\n                ticketsRepository.getTemplates(excludeHiddenTemplates = true),\n                ticketsRepository\n                    .getTicket(draftId)\n                    .flatMapInstance { fullTicket ->\n                        if (fullTicket.messages.isEmpty()) {\n                            Single.just(fullTicket.asFallibleInstance())\n                        } else {\n                            val rxMessages = fullTicket.messages.map { message ->\n                                ticketsRepository.deleteMessage(\n                                    fullTicket.ticket.id,\n                                    message.id\n                                )\n                            }\n\n                            Single\n                                .zip(rxMessages) {\n                                    fullTicket.asFallibleInstance()\n                                }\n                        }\n                    }\n            ) { templateItemsInstance, ticketInstance ->\n\n                combineInstances(\n                    templateItemsInstance,\n                    ticketInstance\n                ) { templateItems, ticket ->\n                    DraftInfo(\n                        draftTicket = ticket,\n                        draftTemplateId = ticket.ticket.templateId,\n                        allTemplateItems = templateItems\n                    ).asFallibleInstance()\n                }\n            }\n            .subscribe(\n                { draftInfoInstance ->\n                    when (draftInfoInstance) {\n                        is FallibleInstance.Success -> {\n                            fillFormFromDraft(draftInfoInstance.instance.draftTicket)\n\n                            rxCurrentItemPath.mutateValue {\n                                clear()\n                                add(draftInfoInstance.instance.draftTemplateId)\n                            }\n\n                            rxTemplateItems.accept(draftInfoInstance.instance.allTemplateItems.asFallibleInstance())\n                        }\n                        is FallibleInstance.Error -> {\n                            rxTemplateItems.accept(FallibleInstance.Error(draftInfoInstance.errorData))\n                        }\n                    }\n                },\n                { exception ->\n                    rxTemplateItems.accept(exception.asFallibleInstance())\n                }\n            )\n            .addTo(scopesProvider.onClearDisposables)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final openDraft$lambda-25(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 2

    const-string v0, "templateItemsInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_2

    .line 1592
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 1593
    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/api/domain/FullTicket;

    check-cast p0, Ljava/util/List;

    .line 528
    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$DraftInfo;

    .line 530
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getTicket()Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/Ticket;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-direct {v0, p1, v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$DraftInfo;-><init>(Lcom/fonbet/tickets/api/domain/FullTicket;Ljava/lang/String;Ljava/util/List;)V

    .line 532
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 1595
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    .line 1596
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1600
    :cond_2
    instance-of p1, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_3

    .line 1601
    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, p1

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final openDraft$lambda-27(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_1

    .line 539
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$DraftInfo;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$DraftInfo;->getDraftTicket()Lcom/fonbet/tickets/api/domain/FullTicket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->fillFormFromDraft(Lcom/fonbet/tickets/api/domain/FullTicket;)V

    .line 541
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxCurrentItemPath:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1607
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1614
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 542
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 543
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$DraftInfo;

    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$DraftInfo;->getDraftTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 546
    :goto_0
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTemplateItems:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$DraftInfo;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$DraftInfo;->getAllTemplateItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 548
    :cond_1
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_2

    .line 549
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTemplateItems:Lcom/jakewharton/rxrelay2/Relay;

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final openDraft$lambda-28(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTemplateItems:Lcom/jakewharton/rxrelay2/Relay;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final openRootTemplates(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository$DefaultImpls;->getTickets$default(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 566
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 567
    invoke-interface {v1, v2}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->getTemplates(Z)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    sget-object v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$pmCCtIgShXibd24Vcx4rm9v3nGE;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$pmCCtIgShXibd24Vcx4rm9v3nGE;

    .line 564
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 578
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$ZcQt8Ka1XGkXWp6bZVgQQQLhEeA;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$ZcQt8Ka1XGkXWp6bZVgQQQLhEeA;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 584
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$3t_qQfniWJax_epVqZlMcIGoVTc;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$3t_qQfniWJax_epVqZlMcIGoVTc;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)V

    .line 645
    new-instance p1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$KY14LfIP3H24TEc25YkQCMEJlbA;

    invoke-direct {p1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$KY14LfIP3H24TEc25YkQCMEJlbA;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    .line 583
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "zip(\n                ticketsRepository.getTickets(),\n                ticketsRepository\n                    .getTemplates(excludeHiddenTemplates = true)\n            ) { ticketsInstance, templatesInstance ->\n\n                combineInstances(\n                    ticketsInstance,\n                    templatesInstance\n                ) { tickets, templates ->\n\n                    BasicData(tickets, templates).asFallibleInstance()\n                }\n            }\n            .doOnSubscribe {\n                if (!hasNonEmptyTemplatesList) {\n                    templateItems.postValue(listOf(LoadingVO))\n                }\n            }\n            .subscribe(\n                { instance ->\n                    val targetTemplateId = when (val theme = payload.theme) {\n                        is TicketTemplatesPayload.Theme.ThemeId -> theme.templateId\n                        is TicketTemplatesPayload.Theme.ThemeName, null -> null\n                    }\n\n                    if (targetTemplateId != null) {\n                        rxCurrentItemPath.mutateValue {\n                            clear()\n                            add(targetTemplateId)\n                        }\n                    } else if (betItemInfo != null) {\n                        val targetTemplate =\n                            instance.getInstanceOrNull()?.templates?.flattenTemplates()?.find {\n                                it is TemplateItem.Template && it.name == COUPON_CALC_TEMPLATE_NAME\n                            } as? TemplateItem.Template\n\n                        if (targetTemplate != null) {\n                            rxCurrentItemPath.mutateValue {\n                                clear()\n                                add(targetTemplate.id)\n                            }\n\n                            // Prefill bet field with chosen coupon history item\n                            val targetField = targetTemplate.fields.find {\n                                it is TemplateField.Bet\n                            } as? TemplateField.Bet\n\n                            if (targetField != null) {\n                                val targetFieldValue: TemplateFieldVO.Bet.SelectedValue =\n                                    when (betItemInfo) {\n                                        is BetItemInfo.CouponItem -> {\n                                            TemplateFieldVO.Bet.SelectedValue.CouponHistoryItem(\n                                                marker = betItemInfo.couponItem.marker,\n                                                item = betItemInfo.couponItem\n                                            )\n                                        }\n                                        is BetItemInfo.Operation -> {\n                                            TemplateFieldVO.Bet.SelectedValue.Full(\n                                                title = betItemInfo.pick.title,\n                                                titleColor = betItemInfo.pick.titleColor,\n                                                monetaryStakeState = betItemInfo.pick.monetaryStakeState,\n                                                bonusStakeState = betItemInfo.pick.bonusStakeState,\n                                                marker = betItemInfo.pick.marker,\n                                                date = betItemInfo.pick.date,\n                                                time = betItemInfo.pick.time,\n                                                type = betItemInfo.pick.type\n                                            )\n                                        }\n                                    }\n\n                                rxSelectorFieldValues.mutateValue {\n                                    put(targetField.fieldId, targetFieldValue)\n                                }\n                            }\n                        }\n                    }\n\n                    rxTickets.accept(instance.map { it.tickets })\n                    rxTemplateItems.accept(instance.map { it.templates })\n                },\n                { exception ->\n                    rxTemplateItems.accept(exception.asFallibleInstance())\n                }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final openRootTemplates$lambda-30(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "ticketsInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatesInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_2

    .line 1621
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 1622
    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    .line 575
    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BasicData;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BasicData;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 1624
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    .line 1625
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1629
    :cond_2
    instance-of p1, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_3

    .line 1630
    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, p1

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final openRootTemplates$lambda-31(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-boolean p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->hasNonEmptyTemplatesList:Z

    if-nez p1, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getTemplateItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final openRootTemplates$lambda-39(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object v3, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->payload:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    invoke-virtual {v3}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getTheme()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;

    move-result-object v3

    .line 586
    instance-of v4, v3, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;

    invoke-virtual {v3}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 587
    :cond_0
    instance-of v4, v3, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;

    if-eqz v4, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_18

    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    .line 591
    iget-object v1, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxCurrentItemPath:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1636
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_c

    .line 1643
    :cond_3
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 592
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 593
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    invoke-virtual {v1, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    if-eqz v1, :cond_13

    const-string v3, "instance"

    .line 597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BasicData;

    if-nez v3, :cond_5

    move-object v3, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BasicData;->getTemplates()Ljava/util/List;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    :goto_4
    move-object v4, v7

    goto :goto_7

    :cond_6
    invoke-static {v3}, Lcom/fonbet/tickets/api/domain/TemplateItemKt;->flattenTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/fonbet/tickets/api/domain/TemplateItem;

    .line 598
    instance-of v9, v8, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v9, :cond_9

    check-cast v8, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    invoke-virtual {v8}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "betCalculation"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    goto :goto_6

    :cond_a
    move-object v4, v7

    .line 597
    :goto_6
    check-cast v4, Lcom/fonbet/tickets/api/domain/TemplateItem;

    :goto_7
    instance-of v3, v4, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v3, :cond_b

    check-cast v4, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    goto :goto_8

    :cond_b
    move-object v4, v7

    :goto_8
    if-eqz v4, :cond_13

    .line 602
    iget-object v3, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxCurrentItemPath:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1652
    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_9

    .line 1659
    :cond_c
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 603
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 604
    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1660
    invoke-virtual {v3, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 608
    :goto_9
    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getFields()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/tickets/api/domain/TemplateField;

    .line 609
    instance-of v5, v5, Lcom/fonbet/tickets/api/domain/TemplateField$Bet;

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_e
    move-object v4, v7

    .line 608
    :goto_a
    instance-of v3, v4, Lcom/fonbet/tickets/api/domain/TemplateField$Bet;

    if-eqz v3, :cond_f

    move-object v7, v4

    check-cast v7, Lcom/fonbet/tickets/api/domain/TemplateField$Bet;

    :cond_f
    if-eqz v7, :cond_13

    .line 615
    instance-of v3, v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$CouponItem;

    if-eqz v3, :cond_10

    .line 616
    new-instance v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    .line 617
    check-cast v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$CouponItem;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$CouponItem;->getCouponItem()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getMarker()Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$CouponItem;->getCouponItem()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v1

    .line 616
    invoke-direct {v3, v4, v1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;-><init>(Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V

    check-cast v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    goto :goto_b

    .line 621
    :cond_10
    instance-of v3, v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;

    if-eqz v3, :cond_12

    .line 622
    new-instance v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$Full;

    .line 623
    check-cast v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;->getPick()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    .line 624
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;->getPick()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v10

    .line 625
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;->getPick()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getMonetaryStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v11

    .line 626
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;->getPick()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v12

    .line 627
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;->getPick()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getMarker()Ljava/lang/String;

    move-result-object v13

    .line 628
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;->getPick()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v14

    .line 629
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;->getPick()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getTime()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v15

    .line 630
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo$Operation;->getPick()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->getType()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v16

    move-object v8, v3

    .line 622
    invoke-direct/range {v8 .. v16}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$Full;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    .line 635
    :goto_b
    iget-object v1, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1668
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_c

    .line 1675
    :cond_11
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    .line 636
    invoke-virtual {v7}, Lcom/fonbet/tickets/api/domain/TemplateField$Bet;->getFieldId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    invoke-virtual {v1, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_c

    .line 622
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 642
    :cond_13
    :goto_c
    iget-object v1, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTickets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1680
    instance-of v3, v2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v3, :cond_14

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v4}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BasicData;

    .line 642
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BasicData;->getTickets()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v5, v4}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_d

    .line 1681
    :cond_14
    instance-of v4, v2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v4, :cond_17

    new-instance v4, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v5}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 642
    :goto_d
    invoke-virtual {v1, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 643
    iget-object v0, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTemplateItems:Lcom/jakewharton/rxrelay2/Relay;

    if-eqz v3, :cond_15

    .line 1683
    move-object v1, v2

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BasicData;

    .line 643
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BasicData;->getTemplates()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v2, v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_e

    .line 1684
    :cond_15
    instance-of v1, v2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v1, :cond_16

    new-instance v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 643
    :goto_e
    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void

    .line 1684
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1681
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 587
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final openRootTemplates$lambda-40(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTemplateItems:Lcom/jakewharton/rxrelay2/Relay;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final tryToCreateOrUpdateDraft(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 990
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 991
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->createTicket(Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 1002
    :cond_1
    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->currentTemplate:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v2, :cond_2

    .line 1006
    new-instance v8, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$bYphtf9X_XZq5koz_OdjCYYX2tg;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$bYphtf9X_XZq5koz_OdjCYYX2tg;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 1025
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$c1pxPVUhmztlU91-eyfNM0hIE9I;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$c1pxPVUhmztlU91-eyfNM0hIE9I;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    sget-object v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$8Ru5FkqpxYLk-wzJJs5uqCDeHfI;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$8Ru5FkqpxYLk-wzJJs5uqCDeHfI;

    .line 1024
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final tryToCreateOrUpdateDraft$lambda-64(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textFieldValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectorFieldValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attachedFiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->collectValues(Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;

    move-result-object p2

    .line 1015
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 1018
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->getCaption()Ljava/lang/String;

    move-result-object v2

    .line 1019
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 1020
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;->getFields()Ljava/util/List;

    move-result-object v4

    .line 1021
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$CollectedTicketData;->getAttachedFiles()Ljava/util/List;

    move-result-object v5

    move-object v1, p6

    .line 1016
    invoke-interface/range {v0 .. v5}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->updateTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final tryToCreateOrUpdateDraft$lambda-65(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 1028
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ticket_created"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1030
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    :goto_0
    return-void
.end method

.method private static final tryToCreateOrUpdateDraft$lambda-66(Ljava/lang/Throwable;)V
    .locals 0

    .line 1036
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public attachFiles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxAttachedFiles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1492
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1499
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 914
    check-cast p1, Ljava/lang/Iterable;

    .line 1500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 915
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 916
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1502
    :cond_2
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public deleteTicket()V
    .locals 3

    .line 947
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDraftId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 949
    :cond_1
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 950
    invoke-interface {v1, v0}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->deleteTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 951
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$eAjVmIYx8SDYyHxIggjn2sk4Tfc;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$eAjVmIYx8SDYyHxIggjn2sk4Tfc;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 954
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$tnfwXH9tbaSkbmC_s0zwAeOK53w;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$tnfwXH9tbaSkbmC_s0zwAeOK53w;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 958
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$aEmqEi8x9rrdnlZDSJVskT8akfk;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$aEmqEi8x9rrdnlZDSJVskT8akfk;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    .line 973
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$uldK2d7gIKYWNGPHSTnK1e-3B7M;

    invoke-direct {v2, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$uldK2d7gIKYWNGPHSTnK1e-3B7M;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V

    .line 957
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "ticketsRepository\n            .deleteTicket(ticketId)\n            .doOnSubscribe {\n                shouldShowBlockingProgress.postValue(true)\n            }\n            .doFinally {\n                shouldShowBlockingProgress.postValue(false)\n            }\n            .subscribe(\n                { ticketInstance ->\n                    when (ticketInstance) {\n                        is FallibleInstance.Success -> {\n                            runtimeData[TicketConst.TICKET_DELETED_PROP] = true\n\n                            ticketDeletedEvent.postValue(\n                                TicketDeletedVO(ticketId = ticketInstance.instance.id)\n                            )\n                        }\n                        is FallibleInstance.Error -> {\n                            error.postValue(ticketInstance.errorData)\n                        }\n\n                    }\n                },\n                { exception ->\n                    Timber.e(exception)\n                    error.postValue(ErrorData.fromException(exception))\n                }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic getCanGoBack()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getCanGoBack()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCanGoBack()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->canGoBack:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getTemplateItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getTemplateItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTemplateItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->templateItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getTicketCreatedEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getTicketCreatedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTicketCreatedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketCreatedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getTicketDeletedEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getTicketDeletedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTicketDeletedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->ticketDeletedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getToolbarTitle()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->getToolbarTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToolbarTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->toolbarTitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public goBack()Z
    .locals 11

    .line 873
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->payload:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getTheme()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;

    move-result-object v0

    .line 874
    instance-of v1, v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 875
    :cond_0
    instance-of v1, v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    move-object v0, v2

    .line 877
    :goto_2
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v1

    sget-object v5, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v1, v5, :cond_3

    const-string v1, "166"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 880
    :cond_3
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->payload:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;->getTheme()Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;

    move-result-object v0

    .line 881
    instance-of v1, v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeName;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 882
    :cond_4
    instance-of v1, v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme$ThemeId;

    if-eqz v1, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 884
    :goto_5
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v0, v1, :cond_7

    const-string v0, "ident"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 885
    :cond_7
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_KZ:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v0, v1, :cond_9

    const-string v0, "verification"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v3

    .line 890
    :cond_9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDraftId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 891
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxBetItemInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    .line 895
    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTextFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "rxTextFieldValues.value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 896
    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "rxSelectorFieldValues.value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    .line 897
    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxAttachedFiles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "rxAttachedFiles.value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 898
    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDescriptionText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "rxDescriptionText.value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v5, p0

    move-object v6, v0

    .line 893
    invoke-direct/range {v5 .. v10}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->tryToCreateOrUpdateDraft(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 901
    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxCurrentItemPath:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    if-eqz v1, :cond_a

    goto :goto_7

    .line 905
    :cond_a
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxCurrentItemPath:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1476
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 1483
    :cond_b
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 906
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 1484
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_6
    return v4

    :cond_c
    :goto_7
    return v3

    .line 882
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 875
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public notifyOnDateTimeSelected(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1376
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1383
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    if-nez p2, :cond_1

    .line 763
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 767
    :cond_1
    new-instance v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    .line 768
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 769
    iget-object v6, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 770
    invoke-interface {v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v6

    .line 771
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    .line 767
    invoke-direct {v3, v4, v5, p2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;-><init>(JLjava/lang/String;)V

    .line 765
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public notifyOnDescriptionTextChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDescriptionText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyOnTextChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTextFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1360
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1367
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 752
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeFile(Ljava/io/File;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxAttachedFiles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1510
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1517
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 924
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1518
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public requestData()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDraftId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    :goto_0
    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxBetItemInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    :goto_1
    if-eqz v0, :cond_2

    .line 489
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openDraft(Ljava/lang/String;)V

    goto :goto_2

    .line 492
    :cond_2
    invoke-direct {p0, v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openRootTemplates(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)V

    :goto_2
    return-void
.end method

.method public selectItem(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxCurrentItemPath:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1344
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1351
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 746
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public submitTicket()V
    .locals 9

    .line 929
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDraftId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 930
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxTextFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 931
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 932
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxAttachedFiles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 933
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxDescriptionText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "textFieldValues"

    .line 939
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorFieldValues"

    .line 940
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedFiles"

    .line 941
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    .line 942
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    .line 935
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->createTicket(Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public toggleCouponExpanded(Ljava/lang/String;)V
    .locals 43

    const-string v0, "marker"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 858
    iget-object v1, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->rxSelectorFieldValues:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 1456
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1463
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 859
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1464
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1465
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1466
    check-cast v6, Ljava/util/Map$Entry;

    .line 860
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 861
    instance-of v8, v6, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    if-eqz v8, :cond_1

    .line 862
    check-cast v6, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    .line 863
    invoke-virtual {v6}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->getItem()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xdffffff

    const/16 v42, 0x0

    invoke-static/range {v8 .. v42}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->copy$default(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;Ljava/lang/String;Lcom/fonbet/coupon/api/domain/data/CouponKind;Lcom/fonbet/history/api/domain/model/CouponState;Ljava/lang/String;DLcom/fonbet/core/commons/vo/StringVO;DLcom/fonbet/core/commons/vo/StringVO;DDLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/history/api/domain/model/CouponSaleState;Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;ZZZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v8

    const/4 v9, 0x1

    .line 862
    invoke-static {v6, v10, v8, v9, v10}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->copy$default(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :cond_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1467
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 1468
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
