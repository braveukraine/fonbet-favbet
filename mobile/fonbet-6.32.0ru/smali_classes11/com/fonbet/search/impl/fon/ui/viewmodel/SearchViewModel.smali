.class public final Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "SearchViewModel.kt"

# interfaces
.implements Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;
.implements Lcom/fonbet/search/impl/fon/ui/delegate/ISearchBottomSheetBetVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$Companion;,
        Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 4 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$updateValue$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n*L\n1#1,637:1\n13#2,2:638\n50#2,2:683\n20#3,8:640\n29#3,3:650\n21#4:648\n1#5:649\n1#5:654\n1849#6:653\n1850#6:655\n1849#6,2:656\n1475#6:658\n1500#6,3:659\n1503#6,3:669\n1547#6:672\n1618#6,3:673\n1547#6:676\n1618#6,3:677\n355#7,7:662\n24#8,3:680\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel\n*L\n258#1:638,2\n424#1:683,2\n591#1:640,8\n591#1:650,3\n591#1:648\n591#1:649\n371#1:653\n371#1:655\n375#1:656,2\n341#1:658\n341#1:659,3\n341#1:669,3\n343#1:672\n343#1:673,3\n345#1:676\n345#1:677,3\n341#1:662,7\n428#1:680,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00e2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00e2\u0001\u00e3\u0001B\u007f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\n\u0010\u008c\u0001\u001a\u00020vH\u0096\u0001J\u0014\u0010\u008d\u0001\u001a\u00020v2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0096\u0001J\u0013\u0010\u0090\u0001\u001a\u00020v2\u0007\u0010\u0091\u0001\u001a\u00020=H\u0096\u0001J\u0013\u0010\u0092\u0001\u001a\u00020v2\u0007\u0010\u0093\u0001\u001a\u00020HH\u0096\u0001J\n\u0010\u0094\u0001\u001a\u00020vH\u0096\u0001J\n\u0010\u0095\u0001\u001a\u00020vH\u0096\u0001J\n\u0010\u0096\u0001\u001a\u00020vH\u0096\u0001J\u000b\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0096\u0001J\u000b\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0096\u0001J\u0010\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020y0\u009b\u0001H\u0002J\u0019\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u009d\u00010\u009b\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u009b\u00012\u000e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020y0\u009b\u0001H\u0002J\n\u0010\u00a0\u0001\u001a\u00020vH\u0096\u0001J\n\u0010\u00a1\u0001\u001a\u00020vH\u0096\u0001J\n\u0010\u00a2\u0001\u001a\u00020vH\u0096\u0001J\n\u0010\u00a3\u0001\u001a\u00020vH\u0096\u0001J\t\u0010\u00a4\u0001\u001a\u00020vH\u0016J(\u0010\u00a5\u0001\u001a\u00020v2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\u0007\u0010\u00a8\u0001\u001a\u00020=2\u0007\u0010\u00a9\u0001\u001a\u00020=H\u0096\u0001J\n\u0010\u00aa\u0001\u001a\u00020vH\u0096\u0001J\t\u0010\u00ab\u0001\u001a\u00020vH\u0014J\u0016\u0010\u00ac\u0001\u001a\u00020v2\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001H\u0096\u0001J\n\u0010\u00af\u0001\u001a\u00020vH\u0096\u0001J\u0016\u0010\u00b0\u0001\u001a\u00020v2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0096\u0001J\n\u0010\u00b1\u0001\u001a\u00020vH\u0096\u0001J\t\u0010\u00b2\u0001\u001a\u00020vH\u0016J\u0014\u0010\u00b3\u0001\u001a\u00020v2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0096\u0001J\n\u0010\u00b4\u0001\u001a\u00020vH\u0096\u0001J\u001b\u0010\u00b5\u0001\u001a\u00020v2\u0007\u0010\u00b6\u0001\u001a\u00020H2\u0007\u0010\u00b7\u0001\u001a\u00020=H\u0016J\u0014\u0010\u00b8\u0001\u001a\u00020v2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0096\u0001J\u0014\u0010\u00bb\u0001\u001a\u00020v2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0096\u0001J\u0014\u0010\u00be\u0001\u001a\u00020v2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0096\u0001J(\u0010\u00be\u0001\u001a\u00020v2\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0096\u0001J\u0016\u0010\u00c5\u0001\u001a\u00020v2\u000b\u0010\u00c6\u0001\u001a\u00060oj\u0002`{H\u0016J+\u0010\u00c7\u0001\u001a\u00020v2\u000c\u0010\u00c8\u0001\u001a\u00070oj\u0003`\u00c9\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001H\u0016J\u0013\u0010\u00ce\u0001\u001a\u00020v2\u0008\u0010\u00c1\u0001\u001a\u00030\u00cf\u0001H\u0016J\u0013\u0010\u00d0\u0001\u001a\u00020v2\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0016J\u0013\u0010\u00d3\u0001\u001a\u00020v2\u0007\u0010\u00d4\u0001\u001a\u00020oH\u0096\u0001J\u0013\u0010\u00d5\u0001\u001a\u00020v2\u0007\u0010\u00d6\u0001\u001a\u00020=H\u0097\u0001J\u0013\u0010\u00d7\u0001\u001a\u00020v2\u0007\u0010\u00d8\u0001\u001a\u00020=H\u0096\u0001J\u001d\u0010\u00d9\u0001\u001a\u00020v2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u00012\u0007\u0010\u00d8\u0001\u001a\u00020=H\u0096\u0001J\t\u0010\u00dc\u0001\u001a\u00020vH\u0016J\u0016\u0010\u00dd\u0001\u001a\u00020v2\u000b\u0010\u00de\u0001\u001a\u00060oj\u0002`pH\u0016J\n\u0010\u00df\u0001\u001a\u00020vH\u0096\u0001J\u001a\u0010\u00e0\u0001\u001a\u00020v2\u000e\u0010\u00e1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00010)H\u0096\u0001R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0018\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\'R\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\'R\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u0002030$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\'R\u0012\u00105\u001a\u000206X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0018\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\'R\u0018\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\'R\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\'R\u0018\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\'R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\'R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\'R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020S0RX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\'R\"\u0010Y\u001a\u0010\u0012\u000c\u0012\n Z*\u0004\u0018\u00010=0=0RX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010UR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\'R\u000e\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\'R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0RX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010UR$\u0010k\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060oj\u0002`p0n0m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010q\u001a\u0008\u0012\u0004\u0012\u00020=0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010r\u001a\u0008\u0012\u0004\u0012\u00020=0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010s\u001a\u0008\u0012\u0004\u0012\u00020H0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010t\u001a\u0008\u0012\u0004\u0012\u00020v0uX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u00020i0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010x\u001a\u0008\u0012\u0004\u0012\u00020y0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010z\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060oj\u0002`{0m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020}0m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u007f0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0$X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\'R\u001b\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010$X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\'R$\u0010\u0085\u0001\u001a\u0010\u0012\u000c\u0012\n Z*\u0004\u0018\u00010=0=0RX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010UR\u001b\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010dX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010gR\u001c\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0RX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010UR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e4\u0001"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/ISearchViewModel;",
        "Lcom/fonbet/search/impl/fon/ui/delegate/ISearchBottomSheetBetVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "unauthorizedControlsVMDelegate",
        "searchRecentDataSource",
        "Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "searchRepository",
        "Lcom/fonbet/search/api/domain/repository/ISearchRepository;",
        "logoRepository",
        "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
        "flagsRepository",
        "Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "lineEventRepository",
        "Lcom/fonbet/line/api/repository/ILineEventRepository;",
        "visualSettingsRepository",
        "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
        "betDelegate",
        "Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/search/api/domain/repository/ISearchRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "betSettings",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "getBetSettings",
        "()Landroidx/lifecycle/LiveData;",
        "betStateAction",
        "",
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
        "currentResult",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;",
        "currentSearchText",
        "",
        "getCurrentSearchText",
        "()Ljava/lang/String;",
        "currentState",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "getCurrentState",
        "fastBetIndicatorState",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "getFastBetIndicatorState",
        "headerState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;",
        "getHeaderState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "isShowingLiveOnly",
        "kotlin.jvm.PlatformType",
        "makeDepositState",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
        "getMakeDepositState",
        "mapper",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;",
        "postBetSubscriptionState",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "getPostBetSubscriptionState",
        "redirectPayload",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getRedirectPayload",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "resultsState",
        "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
        "getResultsState",
        "rxExpandedTournaments",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "rxInProgress",
        "rxIsShowingLiveOnly",
        "rxRecentQuery",
        "rxRefreshDataSignal",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "rxResultsState",
        "rxSearchText",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;",
        "rxSelectedDisciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "rxSelectedSearchTarget",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;",
        "rxUpdateInterval",
        "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
        "shouldShowUnauthorizedControls",
        "getShouldShowUnauthorizedControls",
        "singleBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "getSingleBetInfoState",
        "smoothResultsUpdateDisabled",
        "getSmoothResultsUpdateDisabled",
        "stakeOutOfLimitsEvent",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "getStakeOutOfLimitsEvent",
        "updateInterval",
        "getUpdateInterval",
        "acceptAllChanges",
        "acceptChanges",
        "id",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
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
        "createQueriesStream",
        "Lio/reactivex/Observable;",
        "createRecentEventsStream",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;",
        "createSearchResultsStream",
        "rxQueries",
        "flushSingleBetToCoupon",
        "manuallyUpdateCoupon",
        "notifyOnBottomSheetHidden",
        "notifyOnBottomSheetPreExpanded",
        "notifyOnResultsUpdated",
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
        "refreshResults",
        "removeCouponItem",
        "requestRestrictionFreeCoupon",
        "search",
        "query",
        "isSelected",
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
        "disciplineId",
        "selectEvent",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "prefetchInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "selectQuote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "selectSearchTarget",
        "searchTargetVO",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;",
        "selectSystemType",
        "systemType",
        "setCouponModeBarCanBeVisibleAccordingToContainer",
        "canBeVisible",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "toggleLiveOnly",
        "toggleTournament",
        "tournamentId",
        "unregister",
        "updateCouponItems",
        "eventsUpdateInfo",
        "Companion",
        "SearchResultExtras",
        "feature-search-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$Companion;

.field private static final SEARCH_QUERY_MIN_LENGTH:I = 0x2


# instance fields
.field private final synthetic $$delegate_1:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

.field private currentResult:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final headerState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowingLiveOnly:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lineEventRepository:Lcom/fonbet/line/api/repository/ILineEventRepository;

.field private final logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

.field private final mapper:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;

.field private final redirectPayload:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxExpandedTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;
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

.field private final rxInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsShowingLiveOnly:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRecentQuery:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rxRefreshDataSignal:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxResultsState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSelectedDisciplineId:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedSearchTarget:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxUpdateInterval:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final searchRecentDataSource:Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

.field private final searchRepository:Lcom/fonbet/search/api/domain/repository/ISearchRepository;

.field private final smoothResultsUpdateDisabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateInterval:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final visualSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->Companion:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/search/api/domain/repository/ISearchRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const-string v14, "scopesProvider"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "schedulersProvider"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "unauthorizedControlsVMDelegate"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "searchRecentDataSource"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sponsorLogoProvider"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "searchRepository"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "logoRepository"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "flagsRepository"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dateFormatFactory"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lineEventRepository"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "visualSettingsRepository"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "betDelegate"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appFeatures"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appMetaInfo"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceInfo"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct/range {p0 .. p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 109
    iput-object v3, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->searchRecentDataSource:Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    .line 111
    iput-object v4, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->searchRepository:Lcom/fonbet/search/api/domain/repository/ISearchRepository;

    .line 112
    iput-object v5, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    .line 114
    iput-object v7, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 115
    iput-object v8, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lineEventRepository:Lcom/fonbet/line/api/repository/ILineEventRepository;

    .line 116
    iput-object v9, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->visualSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    .line 117
    iput-object v10, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    .line 118
    iput-object v11, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 119
    iput-object v12, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 120
    iput-object v13, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 124
    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->$$delegate_1:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 132
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;

    invoke-direct {v2, v7, v6}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;)V

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->mapper:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;

    .line 135
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    const-string v3, ""

    const/4 v4, 0x0

    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 135
    invoke-direct {v2, v3, v4}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;-><init>(Ljava/lang/String;Z)V

    .line 134
    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    const-string v3, "createDefault(\n        SearchRequest(\n            query = \"\",\n            isRecent = false\n        )\n    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 143
    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    const-string v6, "createDefault(false)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 146
    sget-object v7, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v7

    const-string v8, "createDefault(None)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxExpandedTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 149
    sget-object v7, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSelectedDisciplineId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 152
    sget-object v7, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSelectedSearchTarget:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 155
    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxIsShowingLiveOnly:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 158
    new-instance v6, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    const-string v9, "createDefault(TimerIndicatorInfo(true, 0.0f))"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxUpdateInterval:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 160
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v9

    const-string v10, "create()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxRecentQuery:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 162
    new-instance v11, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v13, 0x0

    invoke-direct {v11, v4, v8, v13}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->redirectPayload:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 165
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v8, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->updateInterval:Landroidx/lifecycle/MutableLiveData;

    .line 169
    new-instance v8, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 172
    new-instance v13, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    .line 173
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v14

    .line 174
    invoke-interface/range {p14 .. p14}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move-object/from16 p5, v14

    move-object/from16 p6, v12

    move/from16 p7, v16

    move-object/from16 p8, v17

    .line 172
    invoke-direct/range {p3 .. p8}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    .line 169
    invoke-direct/range {p3 .. p8}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 168
    invoke-static {v8}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    const-string v11, "createDefault(\n            SearchResultsState(\n                targets = emptyList(),\n                items = listOf(\n                    SponsorLoadingVO(\n                        sponsorLogo = sponsorLogoProvider.getNextLogo(),\n                        appVariant = appMetaInfo.appVariant\n                    )\n                ),\n                shouldShowLiveOnlyToggle = false,\n                requiresDelayedUpdate = false,\n                couponModeBarCanBeVisible = false\n            )\n        )"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxResultsState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 183
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v11, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->resultsState:Landroidx/lifecycle/MutableLiveData;

    .line 185
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v11, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->smoothResultsUpdateDisabled:Landroidx/lifecycle/MutableLiveData;

    .line 187
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 188
    new-instance v11, Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;

    invoke-direct {v11, v4, v4}, Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;-><init>(ZZ)V

    .line 187
    invoke-direct {v5, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->headerState:Landroidx/lifecycle/MutableLiveData;

    .line 194
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->isShowingLiveOnly:Landroidx/lifecycle/MutableLiveData;

    .line 199
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v4, v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxRefreshDataSignal:Lcom/jakewharton/rxrelay2/Relay;

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createQueriesStream()Lio/reactivex/Observable;

    move-result-object v4

    .line 203
    invoke-direct {v0, v4}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    .line 205
    move-object v5, v8

    check-cast v5, Lio/reactivex/Observable;

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getResultsState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 208
    move-object v5, v6

    check-cast v5, Lio/reactivex/Observable;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getUpdateInterval()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 211
    sget-object v5, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$xHOdbWcZieppLQusFj32y_ccNr0;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$xHOdbWcZieppLQusFj32y_ccNr0;

    .line 212
    invoke-virtual {v2, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v10, "rxSearchText\n            .map {\n                TimerIndicatorInfo(false, 0f)\n            }"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-object v10, v6

    check-cast v10, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v10}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)V

    .line 218
    sget-object v5, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$2;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$2;

    check-cast v5, Lkotlin/reflect/KProperty1;

    new-instance v10, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$iRW-OnGWFDAjGf3sh8JFEh-Gqkw;

    invoke-direct {v10, v5}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$iRW-OnGWFDAjGf3sh8JFEh-Gqkw;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {v8, v10}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 219
    new-instance v8, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$B3-U0q7PSdS2nnpq9NdgmvuWXDg;

    invoke-direct {v8, v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$B3-U0q7PSdS2nnpq9NdgmvuWXDg;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v8, "rxResultsState\n            .map(SearchResultsState::requiresDelayedUpdate)\n            .switchMap { requiresDelayedUpdate ->\n                if (requiresDelayedUpdate) {\n                    var count = 0\n\n                    rxSearchText\n                        .map { it.query }\n                        .distinctUntilChanged()\n                        .doOnNext {\n                            count++\n                        }\n                        .switchMap {\n                            if (count == 1) {\n                                Observable\n                                    .concat(\n                                        rxTimer(20, SportbookConst.getUpdateInterval(LineType.LIVE))\n                                            .map { timerPercent ->\n                                                TimerIndicatorInfo(false, timerPercent)\n                                            },\n                                        Observable.just(TimerIndicatorInfo(true, 0f))\n                                    )\n                            } else {\n                                Observable.just(\n                                    TimerIndicatorInfo(false, 0f)\n                                )\n                            }\n                        }\n                } else {\n                    Observable.just(\n                        TimerIndicatorInfo(false, 0f)\n                    )\n                }\n            }"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast v6, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v6}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)V

    .line 254
    invoke-virtual {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "rxIsShowingLiveOnly\n            .distinctUntilChanged()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->isShowingLiveOnly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 257
    sget-object v5, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 259
    check-cast v3, Lio/reactivex/Observable;

    .line 260
    check-cast v2, Lio/reactivex/Observable;

    .line 638
    check-cast v3, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 639
    new-instance v5, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$special$$inlined$combineLatest$1;

    invoke-direct {v5}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$special$$inlined$combineLatest$1;-><init>()V

    check-cast v5, Lio/reactivex/functions/BiFunction;

    .line 638
    invoke-static {v3, v2, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 267
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getHeaderState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 270
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$eDYK3xIrpaR0F5VKQbblk2-W6dc;

    invoke-direct {v2, v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$eDYK3xIrpaR0F5VKQbblk2-W6dc;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "rxSearchResults\n            .subscribe { resultWithExtras ->\n                val expandedTournamentIds = rxExpandedTournaments.value.toNullable()\n                val hasNoCurrentlyExpandedTournaments = expandedTournamentIds == null\n                val newExpandedTournaments = resultWithExtras.expandedTournamentIds\n\n                if (hasNoCurrentlyExpandedTournaments && newExpandedTournaments != null) {\n                    rxExpandedTournaments.accept(newExpandedTournaments.toMutableSet().toOptional())\n                }\n\n                rxResultsState.accept(\n                    SearchResultsState(\n                        targets = resultWithExtras.state.targets,\n                        items = resultWithExtras.state.items,\n                        shouldShowLiveOnlyToggle = resultWithExtras.state.shouldShowLiveOnlyToggle,\n                        requiresDelayedUpdate = resultWithExtras.state.requiresDelayedUpdate,\n                        couponModeBarCanBeVisible = resultWithExtras.state.couponModeBarCanBeVisible\n                    )\n                )\n            }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 292
    invoke-virtual {v9}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 293
    new-instance v3, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$8lHkT9wYz-AnC8jap_SnKPjoRGo;

    invoke-direct {v3, v0, v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$8lHkT9wYz-AnC8jap_SnKPjoRGo;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxRecentQuery\n            .distinctUntilChanged()\n            .switchMap { query ->\n                searchRecentDataSource\n                    .addRecentQuery(query)\n                    .subscribeOn(schedulersProvider.ioScheduler)\n                    .andThen(\n                        Observable.just(query)\n                    )\n            }\n            .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    return-object p0
.end method

.method private static final _init_$lambda-1(Lkotlin/reflect/KProperty1;Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiresDelayedUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 223
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$5KaO8V2fu2HBnaMGl-x0Xc6yzbc;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$5KaO8V2fu2HBnaMGl-x0Xc6yzbc;

    .line 224
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    .line 226
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$1qDazjqkza0Z_z6yPqHkn8ryRD8;

    invoke-direct {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$1qDazjqkza0Z_z6yPqHkn8ryRD8;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 229
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$Rbn3NaF2vJgPHnT_RvX7gwjmeJM;

    invoke-direct {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$Rbn3NaF2vJgPHnT_RvX7gwjmeJM;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 247
    :cond_0
    new-instance p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    .line 246
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxExpandedTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->getExpandedTournamentIds()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxExpandedTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 279
    :cond_1
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxResultsState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 280
    new-instance v6, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    .line 281
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->getState()Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->getState()Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->getItems()Ljava/util/List;

    move-result-object v2

    .line 283
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->getState()Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->getShouldShowLiveOnlyToggle()Z

    move-result v3

    .line 284
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->getState()Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->getRequiresDelayedUpdate()Z

    move-result v4

    .line 285
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->getState()Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;->getCouponModeBarCanBeVisible()Z

    move-result v5

    move-object v0, v6

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 279
    invoke-virtual {p0, v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->searchRecentDataSource:Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    .line 295
    invoke-interface {p0, p2}, Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;->addRecentQuery(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    .line 296
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 298
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 297
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic access$getAppFeatures$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-object p0
.end method

.method public static final synthetic access$getCurrentResult$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->currentResult:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    return-object p0
.end method

.method public static final synthetic access$getDateFormatFactory$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getLogoRepository$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->mapper:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;

    return-object p0
.end method

.method private final createQueriesStream()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 307
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$8R4xzpUzfnIIhusHmBGxA8ymGhQ;

    invoke-direct {v1, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$8R4xzpUzfnIIhusHmBGxA8ymGhQ;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;-><init>(Ljava/lang/String;Z)V

    .line 325
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxSearchText\n            .switchMap { request ->\n                if (request.query.isNotEmpty()) {\n                    if (request.query.length >= SEARCH_QUERY_MIN_LENGTH) {\n                        rxInProgress.accept(true)\n                    }\n\n                    val delayMillis = when {\n                        request.isRecent -> 0L\n                        request.query.length <= 2 -> 1000L\n                        else -> 500L\n                    }\n                    Observable\n                        .timer(delayMillis, TimeUnit.MILLISECONDS)\n                        .map { request }\n                } else {\n                    Observable.just(request)\n                }\n            }\n            .startWith(\n                SearchRequest(\n                    query = \"\",\n                    isRecent = false\n                )\n            )\n            .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createQueriesStream$lambda-11(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 310
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->isRecent()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v2, :cond_3

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1f4

    .line 319
    :goto_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 320
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$b9Oxgh5exNL7UAbnTsUleSvRyiE;

    invoke-direct {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$b9Oxgh5exNL7UAbnTsUleSvRyiE;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_2

    .line 322
    :cond_4
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_2
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createQueriesStream$lambda-11$lambda-10(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;Ljava/lang/Long;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createRecentEventsStream(Lcom/fonbet/line/api/repository/ILineEventRepository;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/line/api/repository/ILineEventRepository;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->searchRecentDataSource:Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    .line 338
    invoke-interface {v0}, Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;->getRxRecentEvents()Lio/reactivex/Observable;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$K7YaVOoJZBY3tza7BWnFa8lxHVg;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$K7YaVOoJZBY3tza7BWnFa8lxHVg;-><init>(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 400
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loading;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loading;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "searchRecentDataSource\n            .rxRecentEvents\n            .distinctUntilChanged()\n            .flatMapSingle { events ->\n                val eventsByLineType = events.groupBy { it.lineType }\n                val upcomingEventIds =\n                    eventsByLineType[LineType.UPCOMING]?.map(RecentEventDTO::eventId)\n                val liveEventIds =\n                    eventsByLineType[LineType.LIVE]?.map(RecentEventDTO::eventId)\n\n                Single\n                    .zip(\n                        if (upcomingEventIds.isNullOrEmpty()) {\n                            Single.just(Resource.Success(emptyList()))\n                        } else {\n                            lineEventRepository.getEventsByIds(\n                                LineType.UPCOMING,\n                                upcomingEventIds\n                            )\n                        },\n                        if (liveEventIds.isNullOrEmpty()) {\n                            Single.just(Resource.Success(emptyList()))\n                        } else {\n                            lineEventRepository.getEventsByIds(\n                                LineType.LIVE,\n                                liveEventIds\n                            )\n                        }\n                    ) { upcomingEvents, liveEvents ->\n                        Tuple2(upcomingEvents, liveEvents)\n                    }\n                    .flatMap { (upcomingEvents, liveEvents) ->\n                        val teamIds = HashSet<TeamID>()\n\n                        upcomingEvents.getDataOrNull()?.forEach { lineEventData ->\n                            lineEventData.team1Id?.let(teamIds::add)\n                            lineEventData.team2Id?.let(teamIds::add)\n                        }\n                        liveEvents.getDataOrNull()?.forEach { lineEventData ->\n                            lineEventData.team1Id?.let(teamIds::add)\n                            lineEventData.team2Id?.let(teamIds::add)\n                        }\n\n                        logoRepository\n                            .getLogosByTeamIds(teamIds)\n                            .map { logosRes ->\n                                mapper.createRecentEvents(\n                                    events,\n                                    upcomingEvents,\n                                    liveEvents,\n                                    logosRes.getDataOrNull() ?: emptyMap(),\n                                    dateFormatFactory,\n                                    appFeatures,\n                                    deviceInfo.localeISO2\n                                )\n                            }\n                    }\n                    .onErrorReturnItem(emptyList())\n                    .map { recentEvents ->\n                        @Suppress(\"USELESS_CAST\")\n                        RecentEventsState.Loaded(recentEvents) as RecentEventsState\n                    }\n            }\n            .startWith(RecentEventsState.Loading)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final createRecentEventsStream$lambda-24(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 8

    const-string v0, "$lineEventRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 658
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 660
    move-object v3, v2

    check-cast v3, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    .line 341
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v3

    .line 662
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 661
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 665
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 669
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_1
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 672
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 674
    check-cast v5, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    .line 343
    invoke-virtual {v5}, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->getEventId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 675
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 345
    :goto_2
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 676
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 678
    check-cast v2, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    .line 345
    invoke-virtual {v2}, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 679
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 349
    :goto_4
    check-cast v4, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    const-string v6, "{\n                            Single.just(Resource.Success(emptyList()))\n                        }"

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    .line 350
    new-instance v4, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v3, v7, v3}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    .line 349
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 353
    :cond_8
    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    .line 352
    invoke-interface {p0, v5, v4}, Lcom/fonbet/line/api/repository/ILineEventRepository;->getEventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object v4

    :goto_7
    check-cast v4, Lio/reactivex/SingleSource;

    .line 357
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 358
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v3, v7, v3}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 357
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 361
    :cond_b
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    .line 360
    invoke-interface {p0, v0, v1}, Lcom/fonbet/line/api/repository/ILineEventRepository;->getEventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p0

    :goto_8
    check-cast p0, Lio/reactivex/SingleSource;

    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$UiJuJVUZ6Bq4CmXktL1MEezk_NA;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$UiJuJVUZ6Bq4CmXktL1MEezk_NA;

    .line 348
    invoke-static {v4, p0, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    .line 368
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$kbdTTWxrmc0ZZIfQwj0UsUXfqnk;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$kbdTTWxrmc0ZZIfQwj0UsUXfqnk;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$_xdXuvleYzqryz2AAhOOyq56bQw;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$_xdXuvleYzqryz2AAhOOyq56bQw;

    .line 395
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final createRecentEventsStream$lambda-24$lambda-14(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;
    .locals 1

    const-string v0, "upcomingEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final createRecentEventsStream$lambda-24$lambda-22(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$upcomingEvents$liveEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    .line 369
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 371
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 653
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 372
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    :goto_1
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 376
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    :goto_4
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 380
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->logoRepository:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    .line 381
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;->getLogosByTeamIds(Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object v1

    .line 382
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$dT3vdGUalc_wRS9WiY39fJcVBQQ;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final createRecentEventsStream$lambda-24$lambda-22$lambda-21(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$upcomingEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logosRes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->mapper:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;

    .line 387
    invoke-virtual {p4}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v5, p4

    .line 388
    iget-object v6, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 389
    iget-object v7, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 390
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {p0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 383
    invoke-virtual/range {v1 .. v8}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createRecentEvents(Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createRecentEventsStream$lambda-24$lambda-23(Ljava/util/List;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;
    .locals 1

    const-string v0, "recentEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loaded;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loaded;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;

    return-object v0
.end method

.method private final createSearchResultsStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;",
            ">;"
        }
    .end annotation

    .line 406
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 409
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lineEventRepository:Lcom/fonbet/line/api/repository/ILineEventRepository;

    invoke-direct {p0, v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createRecentEventsStream(Lcom/fonbet/line/api/repository/ILineEventRepository;)Lio/reactivex/Observable;

    move-result-object v1

    .line 407
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 411
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 412
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$MAUx8gEIrkUemcgdYjO80xwiD10;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$MAUx8gEIrkUemcgdYjO80xwiD10;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 498
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$wAwjvheoIcgGGrDQyjGBnl7oPs4;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$wAwjvheoIcgGGrDQyjGBnl7oPs4;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI;

    .line 503
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$di4_7XVm_cJhSrFLGPh6uHHWIu8;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$di4_7XVm_cJhSrFLGPh6uHHWIu8;

    .line 516
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 536
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 537
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$n8df5KsdA4EZJRRvBZvk9RA5ZBg;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$n8df5KsdA4EZJRRvBZvk9RA5ZBg;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 540
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$_GxQUl9eauX-8vhHrGxJRvW0pvg;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$_GxQUl9eauX-8vhHrGxJRvW0pvg;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observables\n            .combineLatest(\n                rxQueries,\n                createRecentEventsStream(lineEventRepository)\n            )\n            .observeOn(schedulersProvider.ioScheduler)\n            .switchMap { (query, recentEventsState) ->\n                if (query.query.length < SEARCH_QUERY_MIN_LENGTH) {\n                    searchRecentDataSource\n                        .rxRecentQueries\n                        .distinctUntilChanged()\n                        .map { recentQueries ->\n                            mapper.createSuggestionsFromRecents(\n                                recentQueries = recentQueries,\n                                recentEventsState = recentEventsState\n                            )\n                        }\n                } else {\n                    Observables.combineLatest(\n                        searchRepository\n                            .search(query.query)\n                            .map {\n                                it.map { dto ->\n                                    dto.copy(\n                                        live = dto.live,\n                                        line = dto.line,\n                                        competitions = dto.competitions\n                                    )\n                                }\n                            }\n                            .flatMapInstance { searchDto ->\n                                logoRepository\n                                    .getLogosByTeamIds(searchDto.collectTeamIds())\n                                    .map { logosRes ->\n                                        Tuple2(\n                                            searchDto,\n                                            logosRes.getDataOrNull() ?: emptyMap()\n                                        ).asFallibleInstance()\n                                    }\n                                    .onErrorReturnItem(\n                                        Tuple2(\n                                            searchDto,\n                                            emptyMap<TeamID, TeamLogo>()\n                                        ).asFallibleInstance()\n                                    )\n                            }\n                            .doAfterSuccess {\n                                smoothResultsUpdateDisabled.postValue(true)\n                            }\n                            .toObservable()\n                            .doOnSubscribe {\n                                rxUpdateInterval.accept(\n                                    TimerIndicatorInfo(false, 0f)\n                                )\n                            }\n                            .repeatWhen {\n                                rxRefreshDataSignal\n                            },\n                        rxExpandedTournaments,\n                        rxSelectedSearchTarget,\n                        rxIsShowingLiveOnly,\n                        searchRecentDataSource\n                            .rxRecentQueries\n                            .distinctUntilChanged(),\n                        betDelegate.betUC.rxItemStates\n                    ) { searchResultInstance,\n                        expandedTournamentIdsOpt,\n                        searchTargetOpt,\n                        isShowingLiveOnly,\n                        recentQueries,\n                        quoteStates ->\n\n                        mapper.createSearchResults(\n                            request = query,\n                            searchResultInstance = searchResultInstance.map { it.first },\n                            expandedTournamentIds = expandedTournamentIdsOpt.toNullable(),\n                            searchTarget = searchTargetOpt.toNullable(),\n                            liveOnly = isShowingLiveOnly,\n                            recentQueries = recentQueries,\n                            recentEventsState = recentEventsState,\n                            logos = searchResultInstance.map { it.second }.getInstanceOrNull()\n                                ?: emptyMap(),\n                            dateFormatFactory = dateFormatFactory,\n                            appFeatures = appFeatures,\n                            staticUrl = appFeatures.staticUrl,\n                            quoteStates = quoteStates,\n                            prevBundle = currentResult?.bundle ?: SearchCompoundUpdateBundle(),\n                            lang = deviceInfo.localeISO2\n                        )\n                    }\n                }\n            }\n            .doOnNext { result ->\n                if (result is SearchResult.QueryCompleted && result.shouldSaveToRecent) {\n                    rxRecentQuery.accept(result.query)\n                }\n            }\n            .map { result ->\n                SearchResultExtras(\n                    state = SearchResultsState(\n                        targets = result.targets,\n                        items = result.items,\n                        shouldShowLiveOnlyToggle = result.shouldShowLiveOnlyToggle,\n                        requiresDelayedUpdate = result.requiresDelayedUpdate,\n                        couponModeBarCanBeVisible = result.couponModeBarCanBeVisible\n                    ),\n                    bundle = result.bundle,\n                    expandedTournamentIds = result.expandedTournamentIds\n                )\n            }\n            .onErrorReturn { exception ->\n                Timber.e(exception)\n\n                SearchResultExtras(\n                    state = SearchResultsState(\n                        targets = emptyList(),\n                        items = listOf(\n                            ErrorData.fromException(\n                                exception\n                            ).toProblemStateVO()\n\n                        ),\n                        shouldShowLiveOnlyToggle = false,\n                        requiresDelayedUpdate = false,\n                        couponModeBarCanBeVisible = false\n                    ),\n                    bundle = SearchCompoundUpdateBundle(),\n                    expandedTournamentIds = null\n                )\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnNext {\n                rxInProgress.accept(false)\n            }\n            .doOnNext {\n                // betDelegate.setCouponModeBarCanBeVisibleAccordingToContainer(it.state.couponModeBarCanBeVisible)\n                currentResult = it\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-static {p1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static final createSearchResultsStream$lambda-34(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$query$recentEventsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;

    .line 413
    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 414
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->searchRecentDataSource:Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    .line 415
    invoke-interface {v0}, Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;->getRxRecentQueries()Lio/reactivex/Observable;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 417
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$gRwCPgoSOq1iX2XFQXnRPYsWbpc;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$gRwCPgoSOq1iX2XFQXnRPYsWbpc;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto/16 :goto_0

    .line 424
    :cond_0
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 425
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->searchRepository:Lcom/fonbet/search/api/domain/repository/ISearchRepository;

    .line 426
    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fonbet/search/api/domain/repository/ISearchRepository;->search(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$YrUZTfRccXOBF9_k_nU2c64dr1Y;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$YrUZTfRccXOBF9_k_nU2c64dr1Y;

    .line 427
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "searchRepository\n                            .search(query.query)\n                            .map {\n                                it.map { dto ->\n                                    dto.copy(\n                                        live = dto.live,\n                                        line = dto.line,\n                                        competitions = dto.competitions\n                                    )\n                                }\n                            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$1$3;

    invoke-direct {v2, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$1$3;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v1

    .line 452
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$VypgaXKiDIkw7-2ptUqbeMog5No;

    invoke-direct {v2, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$VypgaXKiDIkw7-2ptUqbeMog5No;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 456
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$Dw5bw3Mw4_kUfn9MY2Bq2xgL3ZM;

    invoke-direct {v2, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$Dw5bw3Mw4_kUfn9MY2Bq2xgL3ZM;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 461
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$E8x6YDzeWFHU8_CIqAYiMCQkraI;

    invoke-direct {v2, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$E8x6YDzeWFHU8_CIqAYiMCQkraI;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "private fun createSearchResultsStream(\n        rxQueries: Observable<SearchRequest>\n    ): Observable<SearchResultExtras> {\n        return Observables\n            .combineLatest(\n                rxQueries,\n                createRecentEventsStream(lineEventRepository)\n            )\n            .observeOn(schedulersProvider.ioScheduler)\n            .switchMap { (query, recentEventsState) ->\n                if (query.query.length < SEARCH_QUERY_MIN_LENGTH) {\n                    searchRecentDataSource\n                        .rxRecentQueries\n                        .distinctUntilChanged()\n                        .map { recentQueries ->\n                            mapper.createSuggestionsFromRecents(\n                                recentQueries = recentQueries,\n                                recentEventsState = recentEventsState\n                            )\n                        }\n                } else {\n                    Observables.combineLatest(\n                        searchRepository\n                            .search(query.query)\n                            .map {\n                                it.map { dto ->\n                                    dto.copy(\n                                        live = dto.live,\n                                        line = dto.line,\n                                        competitions = dto.competitions\n                                    )\n                                }\n                            }\n                            .flatMapInstance { searchDto ->\n                                logoRepository\n                                    .getLogosByTeamIds(searchDto.collectTeamIds())\n                                    .map { logosRes ->\n                                        Tuple2(\n                                            searchDto,\n                                            logosRes.getDataOrNull() ?: emptyMap()\n                                        ).asFallibleInstance()\n                                    }\n                                    .onErrorReturnItem(\n                                        Tuple2(\n                                            searchDto,\n                                            emptyMap<TeamID, TeamLogo>()\n                                        ).asFallibleInstance()\n                                    )\n                            }\n                            .doAfterSuccess {\n                                smoothResultsUpdateDisabled.postValue(true)\n                            }\n                            .toObservable()\n                            .doOnSubscribe {\n                                rxUpdateInterval.accept(\n                                    TimerIndicatorInfo(false, 0f)\n                                )\n                            }\n                            .repeatWhen {\n                                rxRefreshDataSignal\n                            },\n                        rxExpandedTournaments,\n                        rxSelectedSearchTarget,\n                        rxIsShowingLiveOnly,\n                        searchRecentDataSource\n                            .rxRecentQueries\n                            .distinctUntilChanged(),\n                        betDelegate.betUC.rxItemStates\n                    ) { searchResultInstance,\n                        expandedTournamentIdsOpt,\n                        searchTargetOpt,\n                        isShowingLiveOnly,\n                        recentQueries,\n                        quoteStates ->\n\n                        mapper.createSearchResults(\n                            request = query,\n                            searchResultInstance = searchResultInstance.map { it.first },\n                            expandedTournamentIds = expandedTournamentIdsOpt.toNullable(),\n                            searchTarget = searchTargetOpt.toNullable(),\n                            liveOnly = isShowingLiveOnly,\n                            recentQueries = recentQueries,\n                            recentEventsState = recentEventsState,\n                            logos = searchResultInstance.map { it.second }.getInstanceOrNull()\n                                ?: emptyMap(),\n                            dateFormatFactory = dateFormatFactory,\n                            appFeatures = appFeatures,\n                            staticUrl = appFeatures.staticUrl,\n                            quoteStates = quoteStates,\n                            prevBundle = currentResult?.bundle ?: SearchCompoundUpdateBundle(),\n                            lang = deviceInfo.localeISO2\n                        )\n                    }\n                }\n            }\n            .doOnNext { result ->\n                if (result is SearchResult.QueryCompleted && result.shouldSaveToRecent) {\n                    rxRecentQuery.accept(result.query)\n                }\n            }\n            .map { result ->\n                SearchResultExtras(\n                    state = SearchResultsState(\n                        targets = result.targets,\n                        items = result.items,\n                        shouldShowLiveOnlyToggle = result.shouldShowLiveOnlyToggle,\n                        requiresDelayedUpdate = result.requiresDelayedUpdate,\n                        couponModeBarCanBeVisible = result.couponModeBarCanBeVisible\n                    ),\n                    bundle = result.bundle,\n                    expandedTournamentIds = result.expandedTournamentIds\n                )\n            }\n            .onErrorReturn { exception ->\n                Timber.e(exception)\n\n                SearchResultExtras(\n                    state = SearchResultsState(\n                        targets = emptyList(),\n                        items = listOf(\n                            ErrorData.fromException(\n                                exception\n                            ).toProblemStateVO()\n\n                        ),\n                        shouldShowLiveOnlyToggle = false,\n                        requiresDelayedUpdate = false,\n                        couponModeBarCanBeVisible = false\n                    ),\n                    bundle = SearchCompoundUpdateBundle(),\n                    expandedTournamentIds = null\n                )\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnNext {\n                rxInProgress.accept(false)\n            }\n            .doOnNext {\n                // betDelegate.setCouponModeBarCanBeVisibleAccordingToContainer(it.state.couponModeBarCanBeVisible)\n                currentResult = it\n            }\n            .replayingShare()\n    }"

    .line 427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxExpandedTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v2, Lio/reactivex/Observable;

    .line 465
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSelectedSearchTarget:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v3, Lio/reactivex/Observable;

    .line 466
    iget-object v4, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxIsShowingLiveOnly:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v4, Lio/reactivex/Observable;

    .line 467
    iget-object v5, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->searchRecentDataSource:Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    .line 468
    invoke-interface {v5}, Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;->getRxRecentQueries()Lio/reactivex/Observable;

    move-result-object v5

    .line 469
    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "searchRecentDataSource\n                            .rxRecentQueries\n                            .distinctUntilChanged()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v6, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v6}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v6

    invoke-interface {v6}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->getRxItemStates()Lio/reactivex/Observable;

    move-result-object v6

    .line 683
    move-object v7, v1

    check-cast v7, Lio/reactivex/ObservableSource;

    move-object v8, v2

    check-cast v8, Lio/reactivex/ObservableSource;

    move-object v9, v3

    check-cast v9, Lio/reactivex/ObservableSource;

    move-object v10, v4

    check-cast v10, Lio/reactivex/ObservableSource;

    move-object v11, v5

    check-cast v11, Lio/reactivex/ObservableSource;

    move-object v12, v6

    check-cast v12, Lio/reactivex/ObservableSource;

    .line 684
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$lambda-34$$inlined$combineLatest$1;-><init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;)V

    move-object v13, v1

    check-cast v13, Lio/reactivex/functions/Function6;

    .line 683
    invoke-static/range {v7 .. v13}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 684
    :cond_1
    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createSearchResultsStream$lambda-34$lambda-25(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;Ljava/util/List;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recentEventsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->mapper:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;

    invoke-virtual {p0, p2, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createSuggestionsFromRecents(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method private static final createSearchResultsStream$lambda-34$lambda-27(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/fonbet/search/api/network/dto/SearchDTO;

    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/SearchDTO;->getLive()Ljava/util/List;

    move-result-object v2

    .line 431
    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/SearchDTO;->getLine()Ljava/util/List;

    move-result-object v3

    .line 432
    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/SearchDTO;->getCompetitions()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 429
    invoke-static/range {v0 .. v6}, Lcom/fonbet/search/api/network/dto/SearchDTO;->copy$default(Lcom/fonbet/search/api/network/dto/SearchDTO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/search/api/network/dto/SearchDTO;

    move-result-object p0

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 682
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final createSearchResultsStream$lambda-34$lambda-28(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getSmoothResultsUpdateDisabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final createSearchResultsStream$lambda-34$lambda-29(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxUpdateInterval:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 458
    new-instance p1, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    .line 457
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final createSearchResultsStream$lambda-34$lambda-30(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxRefreshDataSignal:Lcom/jakewharton/rxrelay2/Relay;

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createSearchResultsStream$lambda-35(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    instance-of v0, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getShouldSaveToRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxRecentQuery:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final createSearchResultsStream$lambda-36(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;
    .locals 8

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    .line 505
    new-instance v7, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    .line 506
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 507
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;->getItems()Ljava/util/List;

    move-result-object v3

    .line 508
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;->getShouldShowLiveOnlyToggle()Z

    move-result v4

    .line 509
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;->getRequiresDelayedUpdate()Z

    move-result v5

    .line 510
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;->getCouponModeBarCanBeVisible()Z

    move-result v6

    move-object v1, v7

    .line 505
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 512
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v1

    .line 513
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;->getExpandedTournamentIds()Ljava/util/Set;

    move-result-object p0

    .line 504
    invoke-direct {v0, v7, v1, p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;-><init>(Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final createSearchResultsStream$lambda-37(Ljava/lang/Throwable;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-static/range {p0 .. p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 519
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    .line 520
    new-instance v8, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    .line 521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 523
    sget-object v2, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v9, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v9, v4, v9}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    .line 525
    invoke-static/range {v10 .. v17}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 520
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 532
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v9, v2, v9}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    invoke-direct {v1, v8, v0, v9}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;-><init>(Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/Set;)V

    return-object v1
.end method

.method private static final createSearchResultsStream$lambda-38(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final createSearchResultsStream$lambda-39(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->currentResult:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    return-void
.end method

.method public static synthetic lambda$1qDazjqkza0Z_z6yPqHkn8ryRD8(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda-6$lambda-3(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$2-v8sYSKFKbrTguIvjfvHmPltAo(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda-6$lambda-5$lambda-4(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5KaO8V2fu2HBnaMGl-x0Xc6yzbc(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda-6$lambda-2(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-36(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8R4xzpUzfnIIhusHmBGxA8ymGhQ(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createQueriesStream$lambda-11(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8lHkT9wYz-AnC8jap_SnKPjoRGo(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->_init_$lambda-9(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B3-U0q7PSdS2nnpq9NdgmvuWXDg(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->_init_$lambda-6(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dw5bw3Mw4_kUfn9MY2Bq2xgL3ZM(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-34$lambda-29(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$E8x6YDzeWFHU8_CIqAYiMCQkraI(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-34$lambda-30(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K7YaVOoJZBY3tza7BWnFa8lxHVg(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createRecentEventsStream$lambda-24(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MAUx8gEIrkUemcgdYjO80xwiD10(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-34(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Rbn3NaF2vJgPHnT_RvX7gwjmeJM(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda-6$lambda-5(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UiJuJVUZ6Bq4CmXktL1MEezk_NA(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createRecentEventsStream$lambda-24$lambda-14(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VypgaXKiDIkw7-2ptUqbeMog5No(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-34$lambda-28(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$YrUZTfRccXOBF9_k_nU2c64dr1Y(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-34$lambda-27(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_GxQUl9eauX-8vhHrGxJRvW0pvg(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-39(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;)V

    return-void
.end method

.method public static synthetic lambda$_xdXuvleYzqryz2AAhOOyq56bQw(Ljava/util/List;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createRecentEventsStream$lambda-24$lambda-23(Ljava/util/List;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b9Oxgh5exNL7UAbnTsUleSvRyiE(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;Ljava/lang/Long;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createQueriesStream$lambda-11$lambda-10(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;Ljava/lang/Long;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dT3vdGUalc_wRS9WiY39fJcVBQQ(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createRecentEventsStream$lambda-24$lambda-22$lambda-21(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$di4_7XVm_cJhSrFLGPh6uHHWIu8(Ljava/lang/Throwable;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-37(Ljava/lang/Throwable;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eDYK3xIrpaR0F5VKQbblk2-W6dc(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->_init_$lambda-8(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;)V

    return-void
.end method

.method public static synthetic lambda$gRwCPgoSOq1iX2XFQXnRPYsWbpc(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;Ljava/util/List;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-34$lambda-25(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;Ljava/util/List;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iRW-OnGWFDAjGf3sh8JFEh-Gqkw(Lkotlin/reflect/KProperty1;Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->_init_$lambda-1(Lkotlin/reflect/KProperty1;Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kbdTTWxrmc0ZZIfQwj0UsUXfqnk(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createRecentEventsStream$lambda-24$lambda-22(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n8df5KsdA4EZJRRvBZvk9RA5ZBg(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-38(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;)V

    return-void
.end method

.method public static synthetic lambda$wAwjvheoIcgGGrDQyjGBnl7oPs4(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-35(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;)V

    return-void
.end method

.method public static synthetic lambda$xHOdbWcZieppLQusFj32y_ccNr0(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->_init_$lambda-0(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-6$lambda-2(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-6$lambda-3(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    const-string p1, "$count"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method private static final lambda-6$lambda-5(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 5

    const-string v0, "$count"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v1, 0x14

    .line 233
    sget-object p0, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    sget-object v3, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {p0, v3}, Lcom/fonbet/core/sportbook/api/SportbookConst;->getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->rxTimer(JJ)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$2-v8sYSKFKbrTguIvjfvHmPltAo;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$2-v8sYSKFKbrTguIvjfvHmPltAo;

    .line 234
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 237
    new-instance v1, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 232
    invoke-static {p0, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 241
    :cond_0
    new-instance p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    .line 240
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final lambda-6$lambda-5$lambda-4(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 2

    const-string v0, "timerPercent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    return-object v0
.end method


# virtual methods
.method public acceptAllChanges()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->acceptAllChanges()V

    return-void
.end method

.method public acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public acknowledgeBetResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->acknowledgeBetResult(Z)V

    return-void
.end method

.method public buildCouponFromUrlSegment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->buildCouponFromUrlSegment(Ljava/lang/String;)V

    return-void
.end method

.method public clearAllBlockedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->clearAllBlockedQuotes()V

    return-void
.end method

.method public clearAllRemovedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->clearAllRemovedQuotes()V

    return-void
.end method

.method public clearCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->clearCoupon()V

    return-void
.end method

.method public createCouponAutoupdatesStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->createCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createCouponTrackingStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->createCouponTrackingStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public flushSingleBetToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->flushSingleBetToCoupon()V

    return-void
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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getBetSettings()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getBetStateAction()Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getBonusRestrictionInfo()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getCarouselState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getClock()Lcom/fonbet/core/clock/api/IClock;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getCouponBetInfoState()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getCouponModeBarState()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getCouponState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCurrentSearchText()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getFastBetIndicatorState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getHeaderState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getHeaderState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getHeaderState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->headerState:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getMakeDepositState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getPostBetSubscriptionState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getRedirectPayload()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getRedirectPayload()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRedirectPayload()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->redirectPayload:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getResultsState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getResultsState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getResultsState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->resultsState:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->$$delegate_1:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getSingleBetInfoState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getSmoothResultsUpdateDisabled()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getSmoothResultsUpdateDisabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSmoothResultsUpdateDisabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->smoothResultsUpdateDisabled:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUpdateInterval()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getUpdateInterval()Landroidx/lifecycle/MutableLiveData;

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

    .line 164
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->updateInterval:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isShowingLiveOnly()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->isShowingLiveOnly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isShowingLiveOnly()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->isShowingLiveOnly:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public manuallyUpdateCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->manuallyUpdateCoupon()V

    return-void
.end method

.method public notifyOnBottomSheetHidden()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->notifyOnBottomSheetHidden()V

    return-void
.end method

.method public notifyOnBottomSheetPreExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->notifyOnBottomSheetPreExpanded()V

    return-void
.end method

.method public notifyOnResultsUpdated()V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getSmoothResultsUpdateDisabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V

    return-void
.end method

.method public onApplyChangesTypeSettingsShown()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->onApplyChangesTypeSettingsShown()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->flushSingleBetToCoupon()V

    .line 626
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->unregister()V

    .line 627
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-void
.end method

.method public placeBet()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->placeBet()V

    return-void
.end method

.method public placeFastBet(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->placeFastBet(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public proceedToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->proceedToCoupon()V

    return-void
.end method

.method public refreshResults()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxRefreshDataSignal:Lcom/jakewharton/rxrelay2/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public requestRestrictionFreeCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->requestRestrictionFreeCoupon()V

    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 596
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    .line 597
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 596
    invoke-direct {v1, p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;-><init>(Ljava/lang/String;Z)V

    .line 595
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V

    return-void
.end method

.method public selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 1

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    return-void
.end method

.method public selectDiscipline(I)V
    .locals 2

    .line 548
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getSmoothResultsUpdateDisabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSelectedDisciplineId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public selectEvent(ILcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 12

    const-string v0, "prefetchInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->searchRecentDataSource:Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    .line 567
    invoke-interface {v0, p1, p3}, Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;->addRecentEvent(ILcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;

    move-result-object p3

    .line 568
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p3

    .line 569
    invoke-virtual {p3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string v0, "searchRecentDataSource\n            .addRecentEvent(eventId, lineType)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p3, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 572
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->getRedirectPayload()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p3

    .line 573
    new-instance v11, Lcom/fonbet/event/api/ui/data/EventPayload;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbe

    const/4 v10, 0x0

    move-object v0, v11

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    invoke-virtual {p3, v11}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public selectQuote(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 4

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->currentResult:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v2, " was not found"

    if-eqz v0, :cond_7

    .line 615
    :try_start_1
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->currentResult:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;->getBundle()Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;->getQuotes()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    :goto_4
    if-eqz v1, :cond_6

    .line 618
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    sget-object v2, Lcom/fonbet/coupon/api/domain/data/BetSource$Search;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Search;

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/BetSource;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    goto :goto_5

    .line 616
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quote with id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event with id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getEventId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 620
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public selectSearchTarget(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;)V
    .locals 2

    const-string v0, "searchTargetVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxSelectedSearchTarget:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 555
    sget-object v1, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Events;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Events;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    goto :goto_0

    .line 556
    :cond_0
    sget-object v1, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Tournaments;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Tournaments;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    .line 557
    :goto_0
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 553
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 556
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public selectSystemType(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->selectSystemType(I)V

    return-void
.end method

.method public setCouponModeBarCanBeVisibleAccordingToContainer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    return-void
.end method

.method public subscribeToCoupon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->subscribeToCoupon(Z)V

    return-void
.end method

.method public subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V
    .locals 1

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    return-void
.end method

.method public toggleLiveOnly()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxIsShowingLiveOnly:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 644
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toggleTournament(I)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxExpandedTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 582
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    :goto_0
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->rxExpandedTournaments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->unregister()V

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

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->betDelegate:Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/delegate/SearchBottomSheetBetVMDelegate;->updateCouponItems(Ljava/util/List;)V

    return-void
.end method
