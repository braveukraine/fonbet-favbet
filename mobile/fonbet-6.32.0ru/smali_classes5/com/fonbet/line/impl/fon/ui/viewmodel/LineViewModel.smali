.class public final Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "LineViewModel.kt"

# interfaces
.implements Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;
.implements Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$Companion;,
        Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineViewModel.kt\ncom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n+ 3 ObservableExt.kt\ncom/fonbet/core/commons/ext/ObservableExtKt\n+ 4 RuntimeData.kt\ncom/fonbet/core/api/data/RuntimeData\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 8 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1\n+ 9 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$mutateValue$1\n+ 10 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 11 LiveDataExt.kt\ncom/fonbet/core/commons/ext/LiveDataExtKt\n+ 12 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n1#1,828:1\n6#2,2:829\n26#3,8:831\n51#4:839\n1#5:840\n1#5:866\n1#5:882\n1269#6,2:841\n1283#6,4:843\n1849#6,2:888\n764#6:901\n855#6,2:902\n1849#6,2:931\n8#7,5:847\n13#7,3:853\n36#7,5:856\n24#7,4:861\n29#7:867\n41#7,2:868\n31#7:870\n44#7:871\n36#7,5:872\n24#7,4:877\n29#7:883\n41#7,2:884\n31#7:886\n44#7:887\n8#7,5:890\n13#7,3:896\n8#7,5:906\n13#7,3:912\n10#8:852\n10#8:895\n10#8:911\n37#9:865\n37#9:881\n211#10,2:899\n211#10,2:904\n14#11,4:915\n14#11,4:919\n72#12,8:923\n80#12,21:933\n*S KotlinDebug\n*F\n+ 1 LineViewModel.kt\ncom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel\n*L\n179#1:829,2\n304#1:831,8\n534#1:839\n548#1:866\n647#1:882\n273#1:841,2\n273#1:843,4\n674#1:888,2\n323#1:901\n323#1:902,2\n810#1:931,2\n544#1:847,5\n544#1:853,3\n548#1:856,5\n548#1:861,4\n548#1:867\n548#1:868,2\n548#1:870\n548#1:871\n647#1:872,5\n647#1:877,4\n647#1:883\n647#1:884,2\n647#1:886\n647#1:887\n742#1:890,5\n742#1:896,3\n499#1:906,5\n499#1:912,3\n544#1:852\n742#1:895\n499#1:911\n548#1:865\n647#1:881\n766#1:899,2\n345#1:904,2\n617#1:915,4\n618#1:919,4\n803#1:923,8\n803#1:933,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0093\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0093\u0002B\u00bf\u0001\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020.\u0012\u0006\u0010/\u001a\u000200\u0012\u0006\u00101\u001a\u00020\u0005\u00a2\u0006\u0002\u00102J\n\u0010\u00b9\u0001\u001a\u00020\u007fH\u0096\u0001J\u0014\u0010\u00ba\u0001\u001a\u00020\u007f2\u0008\u0010\u00bb\u0001\u001a\u00030\u0097\u0001H\u0096\u0001J\u0013\u0010\u00bc\u0001\u001a\u00020\u007f2\u0007\u0010\u00bd\u0001\u001a\u00020[H\u0096\u0001J\u0013\u0010\u00be\u0001\u001a\u00020\u007f2\u0007\u0010\u00bf\u0001\u001a\u00020QH\u0096\u0001J\n\u0010\u00c0\u0001\u001a\u00020\u007fH\u0096\u0001J\n\u0010\u00c1\u0001\u001a\u00020\u007fH\u0096\u0001J\n\u0010\u00c2\u0001\u001a\u00020\u007fH\u0096\u0001J\u000b\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0096\u0001J\u000b\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0096\u0001J \u0010\u00c6\u0001\u001a\u00030\u00c4\u00012\u0014\u0010\u00c7\u0001\u001a\u000f\u0012\n\u0012\u00080\u008d\u0001j\u0003`\u00a5\u00010\u00c8\u0001H\u0002J\u0013\u0010\u00c9\u0001\u001a\u00020\u007f2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0016J\u001c\u0010\u00c9\u0001\u001a\u00020\u007f2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\u0007\u0010\u00cc\u0001\u001a\u00020[H\u0002J\n\u0010\u00cd\u0001\u001a\u00020\u007fH\u0096\u0001J\t\u0010\u00ce\u0001\u001a\u00020QH\u0002J\u0013\u0010\u00cf\u0001\u001a\u00020\u007f2\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0016J\n\u0010\u00d2\u0001\u001a\u00020\u007fH\u0096\u0001J\n\u0010\u00d3\u0001\u001a\u00020\u007fH\u0096\u0001J\n\u0010\u00d4\u0001\u001a\u00020\u007fH\u0096\u0001J(\u0010\u00d5\u0001\u001a\u00020\u007f2\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u00012\u0007\u0010\u00d8\u0001\u001a\u00020[2\u0007\u0010\u00d9\u0001\u001a\u00020[H\u0096\u0001J\n\u0010\u00da\u0001\u001a\u00020\u007fH\u0096\u0001J\t\u0010\u00db\u0001\u001a\u00020\u007fH\u0014J\u0016\u0010\u00dc\u0001\u001a\u00020\u007f2\n\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00de\u0001H\u0096\u0001J\n\u0010\u00df\u0001\u001a\u00020\u007fH\u0096\u0001J\u0016\u0010\u00e0\u0001\u001a\u00020\u007f2\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u0001H\u0096\u0001J\n\u0010\u00e1\u0001\u001a\u00020\u007fH\u0096\u0001J\u0014\u0010\u00e2\u0001\u001a\u00020\u007f2\u0008\u0010\u00bb\u0001\u001a\u00030\u0097\u0001H\u0096\u0001J\n\u0010\u00e3\u0001\u001a\u00020\u007fH\u0096\u0001J\t\u0010\u00e4\u0001\u001a\u00020\u007fH\u0016J\u0014\u0010\u00e5\u0001\u001a\u00020\u007f2\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001H\u0096\u0001J\u0014\u0010\u00e8\u0001\u001a\u00020\u007f2\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001H\u0096\u0001J\u0014\u0010\u00eb\u0001\u001a\u00020\u007f2\u0008\u0010\u00bb\u0001\u001a\u00030\u0097\u0001H\u0096\u0001J(\u0010\u00eb\u0001\u001a\u00020\u007f2\u0008\u0010\u00ec\u0001\u001a\u00030\u00ed\u00012\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u00f1\u0001H\u0096\u0001J\u0013\u0010\u00f2\u0001\u001a\u00020\u007f2\u0008\u0010\u00f3\u0001\u001a\u00030\u009e\u0001H\u0016J\u001c\u0010\u00f2\u0001\u001a\u00020\u007f2\u0008\u0010\u00f3\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00f4\u0001\u001a\u00020[H\u0002J\u0014\u0010\u00f5\u0001\u001a\u00020\u007f2\t\u0010\u00f6\u0001\u001a\u0004\u0018\u000105H\u0016J\u0011\u0010\u00f7\u0001\u001a\u00020\u007f2\u0006\u0010t\u001a\u00020uH\u0016J\u0018\u0010\u00f8\u0001\u001a\u00020\u007f2\r\u0010\u00bb\u0001\u001a\u00080\u008d\u0001j\u0003`\u00a2\u0001H\u0016J\u0013\u0010\u00f9\u0001\u001a\u00020\u007f2\u0008\u0010\u00ee\u0001\u001a\u00030\u00fa\u0001H\u0016J!\u0010\u00fb\u0001\u001a\u00020\u007f2\r\u0010\u00fc\u0001\u001a\u00080\u008d\u0001j\u0003`\u008e\u00012\u0007\u0010\u00fd\u0001\u001a\u00020[H\u0016J\u0014\u0010\u00fe\u0001\u001a\u00020\u007f2\u0008\u0010\u00ff\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\'\u0010\u0080\u0002\u001a\u00020\u007f2\r\u0010\u0081\u0002\u001a\u00080\u008d\u0001j\u0003`\u0093\u00012\r\u0010\u0082\u0002\u001a\u00080\u008d\u0001j\u0003`\u00a2\u0001H\u0016J\u0013\u0010\u0083\u0002\u001a\u00020\u007f2\u0008\u0010\u0084\u0002\u001a\u00030\u0085\u0002H\u0016J\u0013\u0010\u0086\u0002\u001a\u00020\u007f2\u0007\u0010\u0087\u0002\u001a\u00020[H\u0097\u0001J\u0013\u0010\u0088\u0002\u001a\u00020\u007f2\u0007\u0010\u0089\u0002\u001a\u00020[H\u0096\u0001J\u001d\u0010\u008a\u0002\u001a\u00020\u007f2\u0008\u0010\u008b\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0089\u0002\u001a\u00020[H\u0096\u0001J\n\u0010\u008d\u0002\u001a\u00020\u007fH\u0096\u0001J\t\u0010\u008e\u0002\u001a\u00020\u007fH\u0016J\u001a\u0010\u008f\u0002\u001a\u00020\u007f2\u000e\u0010\u0090\u0002\u001a\t\u0012\u0005\u0012\u00030\u00ed\u00010;H\u0096\u0001J\u0018\u0010\u0091\u0002\u001a\u00020\u007f2\r\u0010\u0092\u0002\u001a\u00080\u008d\u0001j\u0003`\u008e\u0001H\u0016R \u00103\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050;0:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0;0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010BR\u0018\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010BR\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010BR\u0018\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010BR\u001e\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010BR\u0012\u0010S\u001a\u00020TX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010BR\u0018\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010BR\u0018\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010BR\u0018\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010BR\u0018\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010BR\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010BR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010BR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020[0:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010=R\u000e\u0010q\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u0:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010=R\u0014\u0010w\u001a\u00020u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010BR\u001c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0010\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010?X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010BR\u001e\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010~X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u0081\u0001R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u008b\u0001\u001a\u001b\u0012\u0016\u0012\u0014\u0012\n\u0012\u00080\u008d\u0001j\u0003`\u008e\u0001\u0012\u0004\u0012\u00020[040\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0091\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\n\u0012\u00080\u008d\u0001j\u0003`\u0093\u00010\u0092\u00010\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u0002060\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020u0\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0096\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u0098\u0001040\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0099\u0001\u001a\u001c\u0012\u0017\u0012\u0015\u0012\u0011\u0012\u000f\u0012\n\u0012\u00080\u008d\u0001j\u0003`\u0093\u00010\u009a\u00010P0\u008c\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u009b\u0001\u001a\u001c\u0012\u0017\u0012\u0015\u0012\n\u0012\u00080\u008d\u0001j\u0003`\u008e\u0001\u0012\u0005\u0012\u00030\u009c\u0001040\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u009d\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009e\u00010P0\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u009f\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050P0\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u00a0\u0001\u001a\"\u0012\u001d\u0012\u001b\u0012\n\u0012\u00080\u008d\u0001j\u0003`\u0093\u0001\u0012\n\u0012\u00080\u008d\u0001j\u0003`\u00a2\u00010\u00a1\u00010\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u00a3\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u00080\u008d\u0001j\u0003`\u00a2\u00010P0\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u00a4\u0001\u001a$\u0012\u001f\u0012\u001d\u0012\u0019\u0012\u0017\u0012\n\u0012\u00080\u008d\u0001j\u0003`\u00a5\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00a6\u0001040P0\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00a7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050:X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010=R\u001a\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020[0?X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010BR\u001b\u0010\u00ab\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ac\u00010?X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010BR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00ae\u0001\u001a\t\u0012\u0005\u0012\u00030\u00af\u00010~X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u0081\u0001R\u001d\u0010\u00b1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b2\u00010:X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010=R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00b4\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010:X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010=R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b7\u00010:X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010=\u00a8\u0006\u0094\u0002"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;",
        "Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "unauthorizedControlsVMDelegate",
        "filterFactory",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "disciplineRepository",
        "Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;",
        "tournamentRepository",
        "Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;",
        "eventRepository",
        "Lcom/fonbet/line/api/repository/ILineEventRepository;",
        "logoRepository",
        "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
        "betDelegate",
        "Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "favoriteSettingsRepository",
        "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
        "specialTablesRepository",
        "Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;",
        "subscriptionRepository",
        "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "eventEntryRegistration",
        "Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "tabbarVMDelegate",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V",
        "allFilters",
        "",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
        "getAllFilters",
        "()Ljava/util/Map;",
        "availableFilters",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getAvailableFilters",
        "()Landroidx/lifecycle/MutableLiveData;",
        "betSettings",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "getBetSettings",
        "()Landroidx/lifecycle/LiveData;",
        "betStateAction",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "getBetStateAction",
        "bonusRestrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "getBonusRestrictionInfo",
        "bottomSheetState",
        "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
        "getBottomSheetState",
        "carouselState",
        "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
        "getCarouselState",
        "casinoUrl",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getCasinoUrl",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "couponBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
        "getCouponBetInfoState",
        "couponModeBarCanBeVisibleAccordingToContainer",
        "",
        "getCouponModeBarCanBeVisibleAccordingToContainer",
        "couponModeBarState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
        "getCouponModeBarState",
        "couponState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
        "getCouponState",
        "currentState",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "getCurrentState",
        "currentVisualMode",
        "Lcom/fonbet/visualsettings/api/VisualEventMode;",
        "fastBetIndicatorState",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "getFastBetIndicatorState",
        "fetchDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "isFilterVisible",
        "isFirstFetch",
        "lastCompoundUpdateBundle",
        "Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getLineType",
        "lineTypeValue",
        "getLineTypeValue",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "makeDepositState",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
        "getMakeDepositState",
        "openVisualSettingsEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getOpenVisualSettingsEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "payload",
        "Lcom/fonbet/line/api/ui/data/LinePayload;",
        "pendingScrollAwaiting",
        "postBetSubscriptionState",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "getPostBetSubscriptionState",
        "routingEvent",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getRoutingEvent",
        "rxExpandedEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "rxFetchBundle",
        "Lcom/fonbet/line/commons/ui/data/FetchBundle;",
        "rxInProgressTournaments",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "rxLineFilter",
        "rxLineType",
        "rxQuoteChanges",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "rxRefreshTournaments",
        "",
        "rxScoreChanges",
        "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
        "rxSelectedDiscipline",
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "rxSelectedFilter",
        "rxSelectedLocalMarkets",
        "",
        "Lcom/fonbet/core/api/MarketID;",
        "rxSelectedMarketId",
        "rxTeamLogos",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "selectedFilter",
        "getSelectedFilter",
        "shouldShowUnauthorizedControls",
        "getShouldShowUnauthorizedControls",
        "singleBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "getSingleBetInfoState",
        "stakeOutOfLimitsEvent",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "getStakeOutOfLimitsEvent",
        "state",
        "Lcom/fonbet/line/impl/fon/ui/data/LineState;",
        "getState",
        "toolbarScrollFlag",
        "getToolbarScrollFlag",
        "updateInterval",
        "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
        "getUpdateInterval",
        "acceptAllChanges",
        "acceptChanges",
        "id",
        "acknowledgeBetResult",
        "isSuccess",
        "buildCouponFromUrlSegment",
        "couponSegment",
        "clearAllBlockedQuotes",
        "clearAllRemovedQuotes",
        "clearCoupon",
        "createCouponAutoupdatesStream",
        "Lio/reactivex/Completable;",
        "createCouponTrackingStream",
        "downloadAndUpdateTeamIds",
        "teamIds",
        "",
        "fetchData",
        "type",
        "Lcom/fonbet/line/commons/ui/data/FetchApproach;",
        "scrollToSelectedDiscipline",
        "flushSingleBetToCoupon",
        "getFilterKey",
        "handleLineProblemStateAction",
        "action",
        "Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;",
        "manuallyUpdateCoupon",
        "notifyOnBottomSheetHidden",
        "notifyOnBottomSheetPreExpanded",
        "notifyOnStakeChange",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "onApplyChangesTypeSettingsShown",
        "onCleared",
        "overrideApplyChangesType",
        "setting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "placeBet",
        "placeFastBet",
        "proceedToCoupon",
        "removeCouponItem",
        "requestRestrictionFreeCoupon",
        "resetScrollTo",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
        "selectCouponItem",
        "event",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "source",
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "selectDiscipline",
        "discipline",
        "scrollTo",
        "selectFilter",
        "filter",
        "selectLineType",
        "selectMarket",
        "selectQuote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "selectSubEvents",
        "mainEventId",
        "isOpened",
        "selectSystemType",
        "systemType",
        "selectTableLocalMarket",
        "tournamentId",
        "marketId",
        "selectTournament",
        "tournament",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "setCouponModeBarCanBeVisibleAccordingToContainer",
        "canBeVisible",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "unregister",
        "updateAllEventScoreChanges",
        "updateCouponItems",
        "eventsUpdateInfo",
        "updateEventWithId",
        "eventId",
        "Companion",
        "feature-line-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$Companion;

.field private static final FILTER_LIVE:Ljava/lang/String; = "filter_live"

.field private static final FILTER_UPCOMING:Ljava/lang/String; = "filter_upcoming"


# instance fields
.field private final synthetic $$delegate_1:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final availableFilters:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private final betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

.field private final currentVisualMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/visualsettings/api/VisualEventMode;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final disciplineRepository:Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;

.field private final eventRepository:Lcom/fonbet/line/api/repository/ILineEventRepository;

.field private final favoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

.field private final fetchDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final filterFactory:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

.field private final isFilterVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstFetch:Z

.field private volatile lastCompoundUpdateBundle:Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

.field private final lineType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

.field private final openVisualSettingsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/line/api/ui/data/LinePayload;

.field private pendingScrollAwaiting:Z

.field private final routingEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

.field private final rxExpandedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/line/commons/ui/data/FetchBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final rxInProgressTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxLineFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final rxLineType:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation
.end field

.field private final rxQuoteChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;>;"
        }
    .end annotation
.end field

.field private rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedDiscipline:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedLocalMarkets:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedMarketId:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxTeamLogos:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final selectedFilter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/line/impl/fon/ui/data/LineState;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

.field private final tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

.field private final toolbarScrollFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tournamentRepository:Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;

.field private final updateInterval:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->Companion:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V
    .locals 27
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

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "savedStateHandle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedControlsVMDelegate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disciplineRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betDelegate"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteSettingsRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialTablesRepository"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEntryRegistration"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v4, p22

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabbarVMDelegate"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v4, p18

    .line 165
    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 146
    iput-object v5, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->filterFactory:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    .line 147
    iput-object v6, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 148
    iput-object v7, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->disciplineRepository:Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;

    .line 149
    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->tournamentRepository:Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;

    .line 150
    iput-object v9, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->eventRepository:Lcom/fonbet/line/api/repository/ILineEventRepository;

    .line 151
    iput-object v10, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    .line 152
    iput-object v11, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    .line 153
    iput-object v12, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 154
    iput-object v13, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->favoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    .line 156
    iput-object v14, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->subscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    .line 158
    iput-object v15, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 160
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    .line 161
    iput-object v5, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 162
    iput-object v6, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object/from16 v5, p22

    move-object/from16 v6, p23

    .line 163
    iput-object v5, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 164
    iput-object v6, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    move-object/from16 v6, p4

    .line 168
    iput-object v6, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->$$delegate_1:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    const/4 v6, 0x1

    .line 177
    iput-boolean v6, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->isFirstFetch:Z

    const-string v7, "payload"

    move-object/from16 v8, p1

    .line 829
    invoke-virtual {v8, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 830
    check-cast v7, Lcom/fonbet/line/api/ui/data/LinePayload;

    .line 179
    iput-object v7, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->payload:Lcom/fonbet/line/api/ui/data/LinePayload;

    .line 182
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 v14, 0x0

    invoke-direct {v9, v6, v14}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    invoke-direct {v8, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->updateInterval:Landroidx/lifecycle/MutableLiveData;

    .line 184
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 185
    new-instance v9, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 188
    new-instance v14, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/16 v17, 0x0

    .line 189
    invoke-interface/range {p12 .. p12}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v12

    .line 190
    invoke-interface/range {p17 .. p17}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v15

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 p4, v14

    move-object/from16 p5, v17

    move-object/from16 p6, v12

    move-object/from16 p7, v15

    move/from16 p8, v18

    move-object/from16 p9, v19

    .line 188
    invoke-direct/range {p4 .. p9}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    move-object v14, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    .line 185
    invoke-direct/range {v14 .. v24}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-direct {v8, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 197
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v8, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->toolbarScrollFlag:Landroidx/lifecycle/MutableLiveData;

    .line 200
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->availableFilters:Landroidx/lifecycle/MutableLiveData;

    .line 203
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v8, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->isFilterVisible:Landroidx/lifecycle/MutableLiveData;

    .line 206
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->selectedFilter:Landroidx/lifecycle/MutableLiveData;

    .line 208
    new-instance v8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v8, v9, v6, v12}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->openVisualSettingsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 210
    new-instance v8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v8, v9, v6, v12}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->routingEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 215
    new-instance v6, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    const/4 v8, 0x3

    invoke-direct {v6, v12, v12, v8, v12}, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lastCompoundUpdateBundle:Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    .line 218
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v8, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-direct {v6, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lineType:Landroidx/lifecycle/MutableLiveData;

    .line 220
    sget-object v6, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    const-string v8, "createDefault(LineType.LIVE)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxLineType:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 227
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    const-string v9, "createDefault(emptyMap())"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxQuoteChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 230
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 233
    new-instance v25, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7f

    move-object/from16 v15, v25

    invoke-direct/range {v15 .. v24}, Lcom/fonbet/line/commons/ui/data/FetchBundle;-><init>(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v25 .. v25}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v15

    const-string v12, "createDefault(FetchBundle())"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 236
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxExpandedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 239
    sget-object v9, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v9}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v9

    const-string v2, "createDefault(None)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedDiscipline:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 242
    sget-object v16, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static/range {v16 .. v16}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 245
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    const-string v10, "createDefault(emptySet())"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxInProgressTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 248
    sget-object v10, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->INSTANCE:Lcom/fonbet/line/commons/ui/filter/EmptyFilter;

    invoke-static {v10}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v10

    const-string v11, "createDefault(EmptyFilter)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxLineFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 251
    sget-object v11, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v11}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 254
    sget-object v16, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static/range {v16 .. v16}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxTeamLogos:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 257
    sget-object v16, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    move-object/from16 p4, v11

    invoke-static/range {v16 .. v16}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedMarketId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 260
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    const-string v11, "createDefault(HashMap())"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedLocalMarkets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 262
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 277
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->currentVisualMode:Landroidx/lifecycle/MutableLiveData;

    .line 280
    invoke-interface/range {p16 .. p16}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/fonbet/core/commons/domain/manager/EventEntry$VisualSettingsAppearance;->INSTANCE:Lcom/fonbet/core/commons/domain/manager/EventEntry$VisualSettingsAppearance;

    check-cast v2, Lcom/fonbet/core/commons/domain/manager/EventEntry;

    invoke-interface {v4, v2}, Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;->hasNotHappened(Lcom/fonbet/core/commons/domain/manager/EventEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getOpenVisualSettingsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 283
    :cond_0
    invoke-virtual {v7}, Lcom/fonbet/line/api/ui/data/LinePayload;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 284
    check-cast v6, Lio/reactivex/Observable;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 288
    invoke-interface/range {p22 .. p22}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v2

    .line 289
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$NK6OERG7WPc1pG0jYzpYosIy-uk;

    invoke-direct {v4, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$NK6OERG7WPc1pG0jYzpYosIy-uk;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v4, "localeManager\n            .rxLocale\n            .subscribe {\n                fetchData(FetchApproach.FULL, false)\n            }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v2, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 295
    invoke-interface/range {p10 .. p10}, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;->getActualTeamLogos()Lio/reactivex/Single;

    move-result-object v2

    .line 296
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$QvKh0osZjWcsXwdXfHSpYPlcoMY;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$QvKh0osZjWcsXwdXfHSpYPlcoMY;

    .line 297
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "logoRepository\n            .getActualTeamLogos()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .map { resource ->\n                if (resource !is Resource.Success) {\n                    throw IllegalStateException()\n                }\n                resource.data\n            }\n            .toObservable()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v4, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    invoke-direct/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineTypeValue()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fonbet/core/sportbook/api/SportbookConst;->getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J

    move-result-wide v6

    .line 306
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x0

    .line 836
    new-instance v16, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 838
    new-instance v17, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$special$$inlined$retryWithDelay$default$1;

    move-object/from16 p5, v17

    move-object/from16 p6, v11

    move-object/from16 p7, v16

    move-wide/from16 p8, v6

    move-object/from16 p10, v4

    invoke-direct/range {p5 .. p10}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$special$$inlined$retryWithDelay$default$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    move-object/from16 v4, v17

    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Observable<T> {\n    var retryCount = 0\n\n    return retryWhen { observable ->\n        observable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Observable.timer(delay, unit)\n            } else {\n                Observable.error(throwable)\n            }\n        }\n    }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$LlZvU6TeXvIrXvEIhSvK3mWhcP8;

    invoke-direct {v4, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$LlZvU6TeXvIrXvEIhSvK3mWhcP8;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v4, "logoRepository\n            .getActualTeamLogos()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .map { resource ->\n                if (resource !is Resource.Success) {\n                    throw IllegalStateException()\n                }\n                resource.data\n            }\n            .toObservable()\n            .retryWithDelay(\n                SportbookConst.getUpdateInterval(lineTypeValue),\n                TimeUnit.MILLISECONDS\n            )\n            .subscribe { logos ->\n                rxTeamLogos.accept(logos.toOptional())\n            }"

    .line 303
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v2, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 313
    move-object v2, v13

    check-cast v2, Lio/reactivex/Observable;

    .line 314
    invoke-static {v2}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 315
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$zrPFI4SNF9pvHnBkR97rHLFYUd4;

    invoke-direct {v4, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$zrPFI4SNF9pvHnBkR97rHLFYUd4;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 321
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 322
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$pGLVI63bJx1SyL8EuMNDSVaO4dc;

    invoke-direct {v4, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$pGLVI63bJx1SyL8EuMNDSVaO4dc;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v4, "rxTeamLogos\n            .filterSome()\n            .switchMap { existedTeamIds ->\n                rxFetchBundle\n                    .map { it.associateEventBundle }\n                    .filterSuccess()\n                    .map { Pair(existedTeamIds, it.teamIds) }\n            }\n            .observeOn(schedulersProvider.computationScheduler)\n            .switchMapCompletable { (existedTeamIds, requiredTeamIds) ->\n                val newTeamIds = requiredTeamIds.filter { !existedTeamIds.contains(it) }\n                if (newTeamIds.isNotEmpty()) {\n                    downloadAndUpdateTeamIds(\n                        teamIds = newTeamIds\n                    )\n                } else {\n                    Completable.complete()\n                }\n            }\n            .subscribe()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v2, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 335
    new-instance v2, Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;

    invoke-direct {v2}, Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;-><init>()V

    .line 338
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$wVEoHRx0JpB-2SIjPk6hNYLc9Qc;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$wVEoHRx0JpB-2SIjPk6hNYLc9Qc;

    .line 339
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ZrvPsxHZgmDyUFnaV4eus7A6yUk;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ZrvPsxHZgmDyUFnaV4eus7A6yUk;

    .line 340
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$2sWM8lYR6khkx1yJCa6LkiUwGGQ;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$2sWM8lYR6khkx1yJCa6LkiUwGGQ;

    .line 341
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$WdbaFQPvMZXrdoiPdc6teDWyvAk;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$WdbaFQPvMZXrdoiPdc6teDWyvAk;

    .line 342
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "rxFetchBundle\n                    .observeOn(schedulersProvider.computationScheduler)\n                    .filter { it.associateEventBundle is Resource.Success }\n                    .map { it.associateEventBundle as Resource.Success }\n                    .map { LineViewModelCommonUtil.getCompoundUpdateBundle(it.data) }\n                    .map { bundle ->\n                        val result: MutableMap<EventID, ScoreInfo> = HashMap()\n\n                        bundle.events.forEach { (eventId, lineEventData) ->\n                            val team1Score = lineEventData.eventScore?.getOrNull(0)?.scoreTeam1?.toInt()\n                            val team2Score = lineEventData.eventScore?.getOrNull(0)?.scoreTeam2?.toInt()\n\n                            if (team1Score != null && team2Score != null) {\n                                result[eventId] = ScoreInfo(\n                                    eventId = lineEventData.eventId,\n                                    team1Score = team1Score,\n                                    team2Score = team2Score\n                                )\n                            }\n                        }\n                        result\n                    }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2, v4}, Lcom/fonbet/core/sportbook/commons/ui/mapper/ScoreChangeMapper;->createStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 360
    move-object v4, v14

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v4}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)V

    .line 362
    sget-object v16, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 364
    move-object/from16 v17, v15

    check-cast v17, Lio/reactivex/Observable;

    .line 365
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v2, Lio/reactivex/Observable;

    invoke-static {v2}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v18

    .line 366
    move-object/from16 v19, v9

    check-cast v19, Lio/reactivex/Observable;

    .line 367
    move-object/from16 v20, v5

    check-cast v20, Lio/reactivex/Observable;

    .line 368
    invoke-virtual/range {p11 .. p11}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->getRxItemStates()Lio/reactivex/Observable;

    move-result-object v21

    .line 369
    move-object/from16 v22, v8

    check-cast v22, Lio/reactivex/Observable;

    .line 370
    move-object/from16 v23, v14

    check-cast v23, Lio/reactivex/Observable;

    .line 371
    move-object/from16 v24, v12

    check-cast v24, Lio/reactivex/Observable;

    .line 372
    move-object/from16 v25, v10

    check-cast v25, Lio/reactivex/Observable;

    .line 373
    move-object/from16 v26, v13

    check-cast v26, Lio/reactivex/Observable;

    .line 363
    invoke-static/range {v16 .. v26}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x64

    .line 375
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 376
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 377
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$aXn85OPUWBmhum6cX2hW5I6ZTCg;

    invoke-direct {v4, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$aXn85OPUWBmhum6cX2hW5I6ZTCg;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 410
    invoke-interface/range {p14 .. p14}, Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;->getSpecialTableInfo()Lio/reactivex/Single;

    move-result-object v4

    .line 411
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v4

    .line 413
    new-instance v5, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bVimUzsdD_1ZeJtsn4qVqfCCEHw;

    invoke-direct {v5, v0, v3}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bVimUzsdD_1ZeJtsn4qVqfCCEHw;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 482
    invoke-interface/range {p13 .. p13}, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;->getRxViewEventMode()Lio/reactivex/Observable;

    move-result-object v5

    .line 483
    new-instance v6, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$TLdkMEU2b3glJn2UjD7uIIgyBAo;

    invoke-direct {v6, v0, v2, v4}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$TLdkMEU2b3glJn2UjD7uIIgyBAo;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 490
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 491
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bLiRIR3BJKR0gISaRI869L7EdbQ;

    invoke-direct {v4, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bLiRIR3BJKR0gISaRI869L7EdbQ;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 494
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$DbaEbM_kq2bUpLtt_SUdaZvnPi0;

    invoke-direct {v4, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$DbaEbM_kq2bUpLtt_SUdaZvnPi0;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    sget-object v5, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$28mlkshJAgXt_kYvtbBUfiHpMn0;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$28mlkshJAgXt_kYvtbBUfiHpMn0;

    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v4, "favoriteSettingsRepository\n            .rxViewEventMode\n            .switchMap { mode ->\n                currentVisualMode.postValue(mode)\n                when (mode) {\n                    VisualEventMode.CLASSIC -> rxClassicModeStream\n                    VisualEventMode.TABLE -> rxTableModeStream\n                }\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnSubscribe {\n                betDelegate.setCouponModeBarCanBeVisibleAccordingToContainer(false)\n            }\n            .subscribe({ lineState ->\n                betDelegate.setCouponModeBarCanBeVisibleAccordingToContainer(\n                    lineState.disciplines.isNotEmpty()\n                )\n\n                rxSelectedMarketId.acceptIfChanged(lineState.selectedMarketId.toOptional())\n                state.postValue(lineState)\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v2, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 507
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$8ljimoojnKdHmt0c-zbvqAtaXsk;

    invoke-direct {v2, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$8ljimoojnKdHmt0c-zbvqAtaXsk;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {v15, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "rxFetchBundle\n            .switchMap {\n                Observable.concat(\n                    rxTimer(20, SportbookConst.getUpdateInterval(lineTypeValue))\n                        .map { timerPercent ->\n                            TimerIndicatorInfo(false, timerPercent)\n                        },\n                    Observable.just(TimerIndicatorInfo(true, 0f))\n                )\n            }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getUpdateInterval()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 518
    new-instance v2, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;

    invoke-direct {v2}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;-><init>()V

    .line 521
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$U_AR4VRw0x01s0Qj63EPXHWd-yU;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$U_AR4VRw0x01s0Qj63EPXHWd-yU;

    .line 522
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$A1nLXvPMR3OUq-2_oMlus4Kfs2c;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$A1nLXvPMR3OUq-2_oMlus4Kfs2c;

    .line 523
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$uo889lvI8XLFiIWb8PtkQ8SBwR0;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$uo889lvI8XLFiIWb8PtkQ8SBwR0;

    .line 524
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 525
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$DX8O-WnScmTe76GBf-BTCO9XT_o;

    invoke-direct {v4, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$DX8O-WnScmTe76GBf-BTCO9XT_o;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$mZVQK3cfkmyyORoyqA06y9THSc8;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$mZVQK3cfkmyyORoyqA06y9THSc8;

    .line 529
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "rxFetchBundle\n                    .observeOn(schedulersProvider.computationScheduler)\n                    .filter { it.associateEventBundle is Resource.Success }\n                    .map { it.associateEventBundle as Resource.Success }\n                    .map { LineViewModelCommonUtil.getCompoundUpdateBundle(it.data) }\n                    .doOnNext { bundle: LineCompoundUpdateBundle ->\n                        lastCompoundUpdateBundle = bundle\n                        betDelegate.updateCouponItems(bundle.eventsUpdateInfo)\n                    }\n                    .map { it.quotes }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;->createStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 531
    check-cast v8, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v8}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)V

    .line 534
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getFilterKey()Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-virtual {v1, v2}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    if-nez v2, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v12, v1

    :goto_0
    check-cast v12, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    if-nez v12, :cond_2

    goto :goto_1

    .line 535
    :cond_2
    invoke-virtual {v0, v12}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    :goto_1
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$EAAG52SseFAkvzspDd61bvWZuas;

    invoke-direct {v1, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$EAAG52SseFAkvzspDd61bvWZuas;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxSelectedFilter.subscribe {\n            selectedFilter.postValue(it.toNullable())\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 830
    :cond_3
    new-instance v1, Lkotlin/UninitializedPropertyAccessException;

    const-class v2, Lcom/fonbet/line/api/ui/data/LinePayload;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " missing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Locale;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object p1, Lcom/fonbet/line/commons/ui/data/FetchApproach;->FULL:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;Z)V

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource$Success;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    return-object p0
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/core/api/data/Resource$Success;)Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    invoke-virtual {v0, p0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getCompoundUpdateBundle(Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;)Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)Ljava/util/Map;
    .locals 7

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 345
    invoke-virtual {p0}, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;->getEvents()Ljava/util/Map;

    move-result-object p0

    .line 904
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 346
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventScore()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    :goto_1
    if-nez v3, :cond_2

    :goto_2
    move-object v3, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;->getScoreTeam1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 347
    :goto_3
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventScore()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;->getScoreTeam2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;

    .line 351
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v1

    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 353
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 350
    invoke-direct {v4, v1, v3, v5}, Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;-><init>(III)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static final _init_$lambda-14(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/line/impl/fon/ui/data/LineState;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$bundle$refreshedTournaments$optSelectedDiscipline$inProgressTournaments$quoteStates$quoteChanges$scoreChanges$expandedSubEvents$lineFilter$logos"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    move-object v4, v1

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component3()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/gojuno/koptional/Optional;

    move-object v8, v10

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component4()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    move-object v9, v11

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component5()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component6()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    move-object v13, v7

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component7()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object v14, v3

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component8()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object v15, v5

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component9()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/fonbet/line/commons/ui/filter/ILineFilter;

    move-object/from16 v21, v4

    move-object v4, v5

    move-object v5, v2

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component10()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/gojuno/koptional/Optional;

    .line 388
    sget-object v16, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    const-string v7, "bundle"

    .line 389
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineFilter"

    .line 390
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineTypeValue()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v7

    move-object/from16 v1, v16

    const-string v2, "optSelectedDiscipline"

    .line 393
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inProgressTournaments"

    .line 394
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v10, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 396
    iget-object v11, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const-string v2, "quoteChanges"

    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scoreChanges"

    .line 399
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expandedSubEvents"

    .line 400
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-boolean v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->pendingScrollAwaiting:Z

    move/from16 v16, v1

    .line 402
    invoke-virtual/range {v17 .. v17}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/Map;

    .line 403
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-object/from16 v18, v1

    .line 404
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-object/from16 v19, v1

    .line 405
    iget-object v0, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    .line 388
    invoke-virtual/range {v3 .. v20}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;->mapToLineState(Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Lcom/gojuno/koptional/Optional;Ljava/util/Set;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda-17(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$schedulersProvider"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "specialTablesInstance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v4, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 416
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v5, v2

    check-cast v5, Lio/reactivex/Observable;

    .line 417
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    iget-object v6, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v6, Lio/reactivex/Observable;

    iget-object v7, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxExpandedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v7, Lio/reactivex/Observable;

    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 418
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v6, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$SIvdqae1i-amESdmtwGrYJwFpSE;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$SIvdqae1i-amESdmtwGrYJwFpSE;

    .line 419
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v2, "Observables.combineLatest(rxFetchBundle, rxExpandedEvents)\n                            .observeOn(schedulersProvider.computationScheduler)\n                            .map { (fetchBundle, expandedEvents) ->\n                                LineViewModelTableUtil.getLineTableBundleInfo(\n                                    bundle = fetchBundle,\n                                    expandedEvents = expandedEvents,\n                                    excludeMarketsFromNonMatches = true\n                                )\n                            }"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v2, Lio/reactivex/Observable;

    invoke-static {v2}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v7

    .line 427
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedDiscipline:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v8, v2

    check-cast v8, Lio/reactivex/Observable;

    .line 428
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxInProgressTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v9, v2

    check-cast v9, Lio/reactivex/Observable;

    .line 429
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->getRxItemStates()Lio/reactivex/Observable;

    move-result-object v10

    .line 430
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxQuoteChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v11, v2

    check-cast v11, Lio/reactivex/Observable;

    .line 431
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v12, v2

    check-cast v12, Lio/reactivex/Observable;

    .line 432
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxExpandedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v13, v2

    check-cast v13, Lio/reactivex/Observable;

    .line 433
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxLineFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v14, v2

    check-cast v14, Lio/reactivex/Observable;

    .line 434
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->subscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    invoke-interface {v2}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->getRxEventSubscriptionItems()Lio/reactivex/Observable;

    move-result-object v15

    .line 435
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedMarketId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object/from16 v16, v2

    check-cast v16, Lio/reactivex/Observable;

    .line 436
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedLocalMarkets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object/from16 v17, v2

    check-cast v17, Lio/reactivex/Observable;

    .line 415
    invoke-static/range {v4 .. v17}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 438
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v5, v6, v4}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 439
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 440
    new-instance v3, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$k55x6itM7yv6Dl_euw6GrXlq2A0;

    invoke-direct {v3, v0, v1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$k55x6itM7yv6Dl_euw6GrXlq2A0;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private static final _init_$lambda-18(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/visualsettings/api/VisualEventMode;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->currentVisualMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 485
    sget-object p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Lcom/fonbet/visualsettings/api/VisualEventMode;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 487
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method private static final _init_$lambda-19(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;
    .locals 1

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 301
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 299
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static final _init_$lambda-20(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/impl/fon/ui/data/LineState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    .line 496
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/data/LineState;->getDisciplines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 495
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    .line 499
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedMarketId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/data/LineState;->getSelectedMarketId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    .line 910
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 911
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 912
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-21(Ljava/lang/Throwable;)V
    .locals 0

    .line 502
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-23(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    sget-object p1, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineTypeValue()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fonbet/core/sportbook/api/SportbookConst;->getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J

    move-result-wide p0

    const-wide/16 v0, 0x14

    invoke-static {v0, v1, p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->rxTimer(JJ)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$NJsWLe97jJGbyYQjjCAVK--cobU;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$NJsWLe97jJGbyYQjjCAVK--cobU;

    .line 510
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 513
    new-instance p1, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 508
    invoke-static {p0, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-24(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    instance-of p0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    return p0
.end method

.method private static final _init_$lambda-25(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource$Success;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    return-object p0
.end method

.method private static final _init_$lambda-26(Lcom/fonbet/core/api/data/Resource$Success;)Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    invoke-virtual {v0, p0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getCompoundUpdateBundle(Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;)Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-27(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lastCompoundUpdateBundle:Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    .line 527
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;->getEventsUpdateInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->updateCouponItems(Ljava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda-28(Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;->getQuotes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-29(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getSelectedFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxTeamLogos:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existedTeamIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$KfqZ6Gtk_elAStHh6JPz5YQTrlw;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$KfqZ6Gtk_elAStHh6JPz5YQTrlw;

    .line 317
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "rxFetchBundle\n                    .map { it.associateEventBundle }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 319
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$EIuazNyw7nqtMFdZn_LYpQudrTs;

    invoke-direct {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$EIuazNyw7nqtMFdZn_LYpQudrTs;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$existedTeamIds$requiredTeamIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 323
    check-cast p1, Ljava/lang/Iterable;

    .line 901
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "existedTeamIds"

    .line 323
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 903
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 324
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 325
    invoke-direct {p0, v1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->downloadAndUpdateTeamIds(Ljava/util/Collection;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 329
    :cond_2
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_1
    return-object p0
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    instance-of p0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    return p0
.end method

.method private final downloadAndUpdateTeamIds(Ljava/util/Collection;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    .line 800
    invoke-interface {v0, p1}, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;->getLogosByTeamIds(Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object v0

    .line 801
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 802
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ASeeELyg-hl1QEOEMfacBtPnVXc;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ASeeELyg-hl1QEOEMfacBtPnVXc;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 818
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 819
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$-dshbinRDBk1nmeDX3PfS-4ipSw;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$-dshbinRDBk1nmeDX3PfS-4ipSw;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 824
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "logoRepository\n            .getLogosByTeamIds(teamIds = teamIds)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .map { resource ->\n                resource.convert {\n                    val updatedTeamLogos = HashMap(\n                        rxTeamLogos.value?.toNullable()\n                            ?: emptyMap()\n                    )\n                    updatedTeamLogos.putAll(this)\n                    // Fill map with missing team ids\n                    teamIds.forEach { teamId ->\n                        if (!containsKey(teamId)) {\n                            updatedTeamLogos[teamId] = null\n                        }\n                    }\n                    updatedTeamLogos\n                }\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnSuccess { resource ->\n                if (resource is Resource.Success) {\n                    rxTeamLogos.accept(resource.data.toOptional())\n                }\n            }\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final downloadAndUpdateTeamIds$lambda-37(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Collection;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$teamIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 930
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 804
    new-instance v2, Ljava/util/HashMap;

    .line 805
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxTeamLogos:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    if-nez p0, :cond_1

    .line 806
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 804
    :cond_1
    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 808
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 810
    check-cast p1, Ljava/lang/Iterable;

    .line 931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 812
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 933
    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 929
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {p1, v2, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_b

    .line 935
    :cond_4
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_a

    .line 937
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 804
    new-instance v2, Ljava/util/HashMap;

    .line 805
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxTeamLogos:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_2
    if-nez p0, :cond_7

    .line 806
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 804
    :cond_7
    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 808
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 810
    check-cast p1, Ljava/lang/Iterable;

    .line 931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 812
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v1, v2

    .line 938
    :goto_4
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 936
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p1, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_b

    .line 940
    :cond_a
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_10

    .line 942
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 943
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 944
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 945
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    check-cast p2, Ljava/util/Map;

    .line 804
    new-instance v4, Ljava/util/HashMap;

    .line 805
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxTeamLogos:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    if-nez p0, :cond_c

    move-object p0, v1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_5
    if-nez p0, :cond_d

    .line 806
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 804
    :cond_d
    invoke-direct {v4, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 808
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 810
    check-cast p1, Ljava/lang/Iterable;

    .line 931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 812
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object v1, v4

    .line 941
    :goto_7
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_b

    .line 947
    :cond_10
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_16

    .line 949
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 950
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 951
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_a

    :cond_11
    check-cast p2, Ljava/util/Map;

    .line 804
    new-instance v3, Ljava/util/HashMap;

    .line 805
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxTeamLogos:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    if-nez p0, :cond_12

    move-object p0, v1

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_8
    if-nez p0, :cond_13

    .line 806
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 804
    :cond_13
    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 808
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 810
    check-cast p1, Ljava/lang/Iterable;

    .line 931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 812
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    move-object v1, v3

    .line 948
    :goto_a
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    :goto_b
    return-object p1

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final downloadAndUpdateTeamIds$lambda-38(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 821
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxTeamLogos:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 573
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 575
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchApproach;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "rxFetchBundle.value"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    const/4 v7, 0x0

    new-instance v5, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8, v2, v4}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v5

    check-cast v8, Lcom/fonbet/core/api/data/Resource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7d

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->copy$default(Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/line/commons/ui/data/FetchBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :cond_1
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v2, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/fonbet/line/commons/ui/data/FetchBundle;-><init>(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 577
    :cond_2
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v2, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/fonbet/line/commons/ui/data/FetchBundle;-><init>(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 578
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedDiscipline:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 579
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 580
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v0, v4}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V

    .line 594
    :goto_0
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    if-nez v1, :cond_3

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v12, v1

    .line 596
    :goto_2
    sget-object v5, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 598
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineTypeValue()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    .line 599
    iget-object v7, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->disciplineRepository:Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;

    .line 600
    iget-object v8, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->payload:Lcom/fonbet/line/api/ui/data/LinePayload;

    .line 601
    iget-boolean v9, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->isFirstFetch:Z

    .line 602
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedDiscipline:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    :goto_3
    move-object v10, v4

    .line 603
    iget-object v11, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->tournamentRepository:Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;

    .line 605
    iget-object v13, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->eventRepository:Lcom/fonbet/line/api/repository/ILineEventRepository;

    .line 607
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getAllFilters()Ljava/util/Map;

    move-result-object v15

    .line 608
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    .line 609
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->favoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    invoke-interface {v1}, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;->getRxFavoriteDisciplines()Lio/reactivex/Observable;

    move-result-object v17

    .line 610
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object/from16 v18, v1

    check-cast v18, Lio/reactivex/Observable;

    .line 611
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move/from16 v14, p2

    move-object/from16 v19, v1

    .line 597
    invoke-virtual/range {v5 .. v19}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getFetchBundleObservable(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;Lcom/fonbet/line/api/ui/data/LinePayload;ZLcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Ljava/util/Set;Lcom/fonbet/line/api/repository/ILineEventRepository;ZLjava/util/Map;Lcom/fonbet/line/commons/ui/data/FetchBundle;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lio/reactivex/Observable;

    move-result-object v1

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 615
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$p9zuNVrt3l6gNUKQIRRsRCrhkPw;

    invoke-direct {v2, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$p9zuNVrt3l6gNUKQIRRsRCrhkPw;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "LineViewModelCommonUtil\n            .getFetchBundleObservable(\n                lineType = lineTypeValue,\n                disciplineRepository = disciplineRepository,\n                payload = payload,\n                isFirstFetch = isFirstFetch,\n                selectedDiscipline = rxSelectedDiscipline.value?.toNullable(),\n                tournamentRepository = tournamentRepository,\n                tempRefreshTournaments = tempRefreshTournaments,\n                eventRepository = eventRepository,\n                scrollToSelectedDiscipline = scrollToSelectedDiscipline,\n                allFilters = allFilters,\n                previousFetchBundle = rxFetchBundle.value,\n                rxFavoriteDisciplines = favoriteSettingsRepository.rxFavoriteDisciplines,\n                rxSelectedFilter = rxSelectedFilter,\n                dateFormatFactory = dateFormatFactory\n            )\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { (refreshedTournaments, bundle, overrideSelectedDiscipline) ->\n                pendingScrollAwaiting = bundle.isPendingScrollRequired()\n                isFilterVisible.setValueIfChanged(bundle.isSuccess() && bundle.availableFilters.size > 1)\n                availableFilters.setValueIfChanged(bundle.availableFilters)\n                rxInProgressTournaments.accept(emptySet())\n                if (overrideSelectedDiscipline != null) {\n                    rxSelectedDiscipline.accept(overrideSelectedDiscipline.toOptional())\n                }\n                rxRefreshTournaments.accept(refreshedTournaments.toMutableSet().toOptional())\n                rxFetchBundle.accept(bundle)\n            }"

    .line 608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final fetchData$lambda-31(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lkotlin/Triple;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    .line 616
    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->isPendingScrollRequired()Z

    move-result v2

    iput-boolean v2, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->pendingScrollAwaiting:Z

    .line 617
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->isFilterVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->isSuccess()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAvailableFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 915
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 916
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getAvailableFilters()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAvailableFilters()Ljava/util/List;

    move-result-object v3

    .line 919
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 920
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 619
    :cond_2
    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxInProgressTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 621
    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedDiscipline:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 623
    :cond_3
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 624
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAllFilters()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineTypeValue()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->getLineLiveFilters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->getLineLiveStatisticsFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->getLineLiveFilters()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 267
    :cond_2
    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->getLineUpcomingFilters()Ljava/util/List;

    move-result-object v0

    .line 271
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 841
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 844
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    .line 273
    iget-object v5, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->filterFactory:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    invoke-virtual {v5, v4}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;->create(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)Lcom/fonbet/line/commons/ui/filter/ILineFilter;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 846
    :cond_3
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final getFilterKey()Ljava/lang/String;
    .locals 2

    .line 781
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "filter_live"

    goto :goto_0

    .line 783
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "filter_upcoming"

    :goto_0
    return-object v0
.end method

.method private final getLineTypeValue()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxLineType:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/LineType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$-dshbinRDBk1nmeDX3PfS-4ipSw(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->downloadAndUpdateTeamIds$lambda-38(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$28mlkshJAgXt_kYvtbBUfiHpMn0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-21(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$2sWM8lYR6khkx1yJCa6LkiUwGGQ(Lcom/fonbet/core/api/data/Resource$Success;)Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-11(Lcom/fonbet/core/api/data/Resource$Success;)Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8ljimoojnKdHmt0c-zbvqAtaXsk(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-23(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A1nLXvPMR3OUq-2_oMlus4Kfs2c(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource$Success;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-25(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource$Success;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ASeeELyg-hl1QEOEMfacBtPnVXc(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Collection;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->downloadAndUpdateTeamIds$lambda-37(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Collection;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DX8O-WnScmTe76GBf-BTCO9XT_o(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-27(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)V

    return-void
.end method

.method public static synthetic lambda$DbaEbM_kq2bUpLtt_SUdaZvnPi0(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/impl/fon/ui/data/LineState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-20(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/impl/fon/ui/data/LineState;)V

    return-void
.end method

.method public static synthetic lambda$EAAG52SseFAkvzspDd61bvWZuas(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-29(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$EIuazNyw7nqtMFdZn_LYpQudrTs(Ljava/util/Map;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda-6$lambda-5(Ljava/util/Map;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KfqZ6Gtk_elAStHh6JPz5YQTrlw(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda-6$lambda-4(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LlZvU6TeXvIrXvEIhSvK3mWhcP8(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-3(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$NJsWLe97jJGbyYQjjCAVK--cobU(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda-23$lambda-22(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NK6OERG7WPc1pG0jYzpYosIy-uk(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-1(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic lambda$QvKh0osZjWcsXwdXfHSpYPlcoMY(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-2(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SIvdqae1i-amESdmtwGrYJwFpSE(Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda-17$lambda-15(Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TLdkMEU2b3glJn2UjD7uIIgyBAo(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/visualsettings/api/VisualEventMode;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-18(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/visualsettings/api/VisualEventMode;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U_AR4VRw0x01s0Qj63EPXHWd-yU(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-24(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WdbaFQPvMZXrdoiPdc6teDWyvAk(Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-13(Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZrvPsxHZgmDyUFnaV4eus7A6yUk(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource$Success;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-10(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource$Success;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aXn85OPUWBmhum6cX2hW5I6ZTCg(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/line/impl/fon/ui/data/LineState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-14(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bLiRIR3BJKR0gISaRI869L7EdbQ(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-19(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$bVimUzsdD_1ZeJtsn4qVqfCCEHw(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-17(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k55x6itM7yv6Dl_euw6GrXlq2A0(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/commons/ext/Tuple13;)Lcom/fonbet/line/impl/fon/ui/data/LineState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda-17$lambda-16(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/commons/ext/Tuple13;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mZVQK3cfkmyyORoyqA06y9THSc8(Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-28(Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p9zuNVrt3l6gNUKQIRRsRCrhkPw(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchData$lambda-31(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic lambda$pGLVI63bJx1SyL8EuMNDSVaO4dc(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-8(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uo889lvI8XLFiIWb8PtkQ8SBwR0(Lcom/fonbet/core/api/data/Resource$Success;)Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-26(Lcom/fonbet/core/api/data/Resource$Success;)Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wVEoHRx0JpB-2SIjPk6hNYLc9Qc(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-9(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zrPFI4SNF9pvHnBkR97rHLFYUd4(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->_init_$lambda-6(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-17$lambda-15(Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 3

    const-string v0, "$dstr$fetchBundle$expandedEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 420
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    const-string v2, "fetchBundle"

    .line 421
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedEvents"

    .line 422
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 420
    invoke-virtual {v1, v0, p0, v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getLineTableBundleInfo(Lcom/fonbet/line/commons/ui/data/FetchBundle;Ljava/util/Map;Z)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-17$lambda-16(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/commons/ext/Tuple13;)Lcom/fonbet/line/impl/fon/ui/data/LineState;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$specialTablesInstance"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$bundle$tableBundle$refreshedTournaments$optSelectedDiscipline$inProgressTournaments$quoteStates$quoteChanges$scoreChanges$expandedSubEvents$lineFilter$eventSubscriptions$optSelectedMarketId$selectedSpecialMarkets"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    move-object v2, v13

    .line 441
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/core/api/data/FallibleInstance;

    move-object v3, v14

    .line 442
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component3()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    .line 443
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component4()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/gojuno/koptional/Optional;

    move-object v7, v15

    .line 444
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v8, v1

    .line 445
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component6()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    .line 446
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component7()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v10, v4

    .line 447
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component8()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    move-object v11, v12

    .line 448
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component9()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/Map;

    move-object/from16 v23, v3

    move-object v3, v12

    move-object v12, v2

    .line 449
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component10()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/fonbet/line/commons/ui/filter/ILineFilter;

    move-object/from16 v24, v5

    move-object v5, v4

    move-object v4, v6

    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component11()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map;

    .line 451
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component12()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v4

    move-object/from16 v4, v18

    check-cast v4, Lcom/gojuno/koptional/Optional;

    move-object/from16 v18, v4

    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple13;->component13()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    check-cast v7, Ljava/util/Map;

    move-object/from16 v21, v7

    .line 455
    sget-object v19, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    move-object/from16 v27, v8

    move-object/from16 v1, v19

    move-object/from16 p2, v1

    const-string v1, "bundle"

    .line 456
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tableBundle"

    .line 457
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineFilter"

    .line 458
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineTypeValue()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    const-string v1, "optSelectedDiscipline"

    .line 461
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inProgressTournaments"

    .line 462
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quoteChanges"

    .line 464
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scoreChanges"

    .line 465
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expandedSubEvents"

    .line 466
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-boolean v13, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->pendingScrollAwaiting:Z

    .line 468
    iget-object v14, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 469
    iget-object v15, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    const-string v1, "optSelectedMarketId"

    .line 472
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v19

    .line 474
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-object/from16 v20, v1

    const-string v1, "selectedSpecialMarkets"

    .line 475
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    .line 455
    invoke-virtual/range {v1 .. v22}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->mapToLineState(Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Lcom/gojuno/koptional/Optional;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Map;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    return-object v0
.end method

.method private static final lambda-23$lambda-22(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 2

    const-string v0, "timerPercent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    return-object v0
.end method

.method private static final lambda-6$lambda-4(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-6$lambda-5(Ljava/util/Map;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$existedTeamIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getTeamIds()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final selectDiscipline(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Z)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedDiscipline:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 641
    iput-boolean p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->pendingScrollAwaiting:Z

    .line 642
    new-instance p1, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lastCompoundUpdateBundle:Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    .line 643
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 644
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxExpandedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 645
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxInProgressTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 646
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedMarketId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 647
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedLocalMarkets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 877
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 647
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 885
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 648
    :goto_0
    sget-object p1, Lcom/fonbet/line/commons/ui/data/FetchApproach;->PARTIAL:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;Z)V

    return-void
.end method


# virtual methods
.method public acceptAllChanges()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->acceptAllChanges()V

    return-void
.end method

.method public acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public acknowledgeBetResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->acknowledgeBetResult(Z)V

    return-void
.end method

.method public buildCouponFromUrlSegment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->buildCouponFromUrlSegment(Ljava/lang/String;)V

    return-void
.end method

.method public clearAllBlockedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->clearAllBlockedQuotes()V

    return-void
.end method

.method public clearAllRemovedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->clearAllRemovedQuotes()V

    return-void
.end method

.method public clearCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->clearCoupon()V

    return-void
.end method

.method public createCouponAutoupdatesStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->createCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createCouponTrackingStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->createCouponTrackingStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    sget-object v0, Lcom/fonbet/line/commons/ui/data/FetchApproach;->FULL:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    if-ne p1, v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 568
    invoke-direct {p0, p1, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;Z)V

    .line 569
    iput-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->isFirstFetch:Z

    return-void
.end method

.method public flushSingleBetToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->flushSingleBetToCoupon()V

    return-void
.end method

.method public bridge synthetic getAvailableFilters()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getAvailableFilters()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAvailableFilters()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->availableFilters:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getBetSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBetSettings()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBetStateAction()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBetStateAction()Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBonusRestrictionInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBottomSheetState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCarouselState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCarouselState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCasinoUrl()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;->getCasinoUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v0

    return-object v0
.end method

.method public getCouponBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCouponBetInfoState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponModeBarState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCouponModeBarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCouponState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCurrentState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/api/domain/data/BetState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFastBetIndicatorState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getFastBetIndicatorState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getInputState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getLineType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lineType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getMakeDepositState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getMakeDepositState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getOpenVisualSettingsEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getOpenVisualSettingsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOpenVisualSettingsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->openVisualSettingsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getPostBetSubscriptionState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getPostBetSubscriptionState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getRoutingEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getRoutingEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRoutingEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->routingEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getSelectedFilter()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getSelectedFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSelectedFilter()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->selectedFilter:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->$$delegate_1:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;->getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSingleBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getSingleBetInfoState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/line/impl/fon/ui/data/LineState;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getToolbarScrollFlag()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getToolbarScrollFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToolbarScrollFlag()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->toolbarScrollFlag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getUpdateInterval()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getUpdateInterval()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getUpdateInterval()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->updateInterval:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleLineProblemStateAction(Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getRoutingEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v1, Lcom/fonbet/top/api/ui/data/TopPayload;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 557
    :cond_1
    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->getLineLiveVideoFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V

    goto :goto_0

    .line 556
    :cond_2
    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->getLineLiveAudioFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V

    goto :goto_0

    .line 555
    :cond_3
    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->getLineLiveMatchCenterFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic isFilterVisible()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->isFilterVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isFilterVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->isFilterVisible:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public manuallyUpdateCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->manuallyUpdateCoupon()V

    return-void
.end method

.method public notifyOnBottomSheetHidden()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->notifyOnBottomSheetHidden()V

    return-void
.end method

.method public notifyOnBottomSheetPreExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->notifyOnBottomSheetPreExpanded()V

    return-void
.end method

.method public notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V

    return-void
.end method

.method public onApplyChangesTypeSettingsShown()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->onApplyChangesTypeSettingsShown()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->flushSingleBetToCoupon()V

    .line 793
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->unregister()V

    .line 794
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 795
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-void
.end method

.method public placeBet()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->placeBet()V

    return-void
.end method

.method public placeFastBet(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->placeFastBet(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public proceedToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->proceedToCoupon()V

    return-void
.end method

.method public removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public requestRestrictionFreeCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->requestRestrictionFreeCoupon()V

    return-void
.end method

.method public resetScrollTo()V
    .locals 1

    const/4 v0, 0x0

    .line 788
    iput-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->pendingScrollAwaiting:Z

    return-void
.end method

.method public selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V

    return-void
.end method

.method public selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 1

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    return-void
.end method

.method public selectDiscipline(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;)V
    .locals 1

    const-string v0, "discipline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, p1, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->selectDiscipline(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Z)V

    return-void
.end method

.method public selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V
    .locals 3

    if-nez p1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getFilterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/data/RuntimeData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getFilterKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :goto_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->filterFactory:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    if-nez p1, :cond_3

    .line 735
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 737
    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->getLineLiveNoFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 736
    :cond_2
    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->getLineUpcomingNoFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    move-result-object v1

    .line 737
    :goto_1
    check-cast v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    goto :goto_2

    :cond_3
    move-object v1, p1

    .line 733
    :goto_2
    invoke-virtual {v0, v1}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;->create(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)Lcom/fonbet/line/commons/ui/filter/ILineFilter;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxLineFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 894
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 895
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 896
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public selectLineType(Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineTypeValue()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxLineType:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 722
    sget-object p1, Lcom/fonbet/line/commons/ui/data/FetchApproach;->RESTART:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;Z)V

    :cond_0
    return-void
.end method

.method public selectMarket(I)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedMarketId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 851
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 852
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 853
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public selectQuote(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 5

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lastCompoundUpdateBundle:Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    invoke-virtual {v0}, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " was not found"

    if-eqz v0, :cond_7

    .line 694
    :try_start_1
    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lastCompoundUpdateBundle:Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;

    invoke-virtual {v2}, Lcom/fonbet/line/commons/ui/data/LineCompoundUpdateBundle;->getQuotes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    if-eqz v2, :cond_6

    .line 699
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->payload:Lcom/fonbet/line/api/ui/data/LinePayload;

    invoke-virtual {p1}, Lcom/fonbet/line/api/ui/data/LinePayload;->getSmartFilterId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fonbet/coupon/api/domain/data/BetSource$Tournament;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Tournament;

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    goto :goto_2

    .line 700
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->getLineTypeValue()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p1, v1, :cond_3

    .line 701
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->currentVisualMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/visualsettings/api/VisualEventMode;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/fonbet/visualsettings/api/VisualEventMode;->ordinal()I

    move-result p1

    aget v4, v1, p1

    :goto_0
    if-ne v4, v3, :cond_2

    .line 702
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/BetSource$LiveClassic;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$LiveClassic;

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    goto :goto_2

    .line 703
    :cond_2
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/BetSource$LiveTable;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$LiveTable;

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    goto :goto_2

    .line 707
    :cond_3
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->currentVisualMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/visualsettings/api/VisualEventMode;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/fonbet/visualsettings/api/VisualEventMode;->ordinal()I

    move-result p1

    aget v4, v1, p1

    :goto_1
    if-ne v4, v3, :cond_5

    .line 708
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/BetSource$LineClassic;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$LineClassic;

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    goto :goto_2

    .line 709
    :cond_5
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/BetSource$LineTable;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$LineTable;

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    .line 713
    :goto_2
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v1, v0, v2, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    goto :goto_3

    .line 695
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quote with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getEventId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 715
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public selectSubEvents(IZ)V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxExpandedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxExpandedEvents.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 631
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxExpandedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public selectSystemType(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectSystemType(I)V

    return-void
.end method

.method public selectTableLocalMarket(II)V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxSelectedLocalMarkets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 861
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public selectTournament(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "tournament"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/gojuno/koptional/Some;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/gojuno/koptional/Some;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 653
    :cond_1
    iget-object v3, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxInProgressTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rxInProgressTournaments.value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 655
    invoke-virtual {v1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 656
    invoke-virtual {v1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 658
    iget-object v4, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxInProgressTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v4, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 660
    iget-object v3, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    invoke-virtual {v3}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object v3

    .line 661
    instance-of v4, v3, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v4, :cond_3

    .line 662
    check-cast v3, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v3}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    invoke-virtual {v4}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getTournamentMainEvents()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 664
    iget-object v4, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxFetchBundle:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 665
    invoke-virtual {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "rxFetchBundle.value"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v5

    check-cast v13, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 666
    invoke-virtual {v3}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->copy$default(Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    move-result-object v3

    .line 668
    sget-object v5, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x7b

    const/16 v17, 0x0

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object v13, v3

    move-object v14, v5

    move-object v15, v6

    .line 665
    invoke-static/range {v8 .. v17}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->copy$default(Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/line/commons/ui/data/FetchBundle;

    move-result-object v3

    .line 664
    invoke-virtual {v4, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 671
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 672
    iget-object v3, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxExpandedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rxExpandedEvents.value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 674
    check-cast v2, Ljava/lang/Iterable;

    .line 888
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 675
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 678
    :cond_2
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxExpandedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 681
    :cond_3
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxRefreshTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 683
    :cond_4
    invoke-virtual {v1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxInProgressTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 686
    sget-object v1, Lcom/fonbet/line/commons/ui/data/FetchApproach;->NONE:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;)V

    :goto_2
    return-void
.end method

.method public setCouponModeBarCanBeVisibleAccordingToContainer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    return-void
.end method

.method public subscribeToCoupon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->subscribeToCoupon(Z)V

    return-void
.end method

.method public subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V
    .locals 1

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->unregister()V

    return-void
.end method

.method public updateAllEventScoreChanges()V
    .locals 10

    .line 762
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 764
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const-string v2, "items"

    .line 766
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 769
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1CurrentScore()I

    move-result v6

    .line 770
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1CurrentScore()I

    move-result v8

    .line 771
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2CurrentScore()I

    move-result v7

    .line 772
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2CurrentScore()I

    move-result v9

    .line 767
    new-instance v2, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;-><init>(IIIII)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateCouponItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventsUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->updateCouponItems(Ljava/util/List;)V

    return-void
.end method

.method public updateEventWithId(I)V
    .locals 9

    .line 746
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxScoreChanges.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    if-eqz v1, :cond_0

    .line 749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 751
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1CurrentScore()I

    move-result v5

    .line 752
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1CurrentScore()I

    move-result v7

    .line 753
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2CurrentScore()I

    move-result v6

    .line 754
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2CurrentScore()I

    move-result v8

    .line 749
    new-instance v1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    move-object v3, v1

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;-><init>(IIIII)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_0
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->rxScoreChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
