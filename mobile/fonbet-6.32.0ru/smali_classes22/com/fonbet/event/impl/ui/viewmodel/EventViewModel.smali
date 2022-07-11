.class public final Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "EventViewModel.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;
.implements Lcom/fonbet/event/impl/ui/delegate/IEventBottomSheetBetVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;
.implements Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;
.implements Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventViewModel.kt\ncom/fonbet/event/impl/ui/viewmodel/EventViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n+ 3 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n+ 4 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,760:1\n6#2,2:761\n27#3,3:763\n36#4,2:766\n348#5,7:768\n*S KotlinDebug\n*F\n+ 1 EventViewModel.kt\ncom/fonbet/event/impl/ui/viewmodel/EventViewModel\n*L\n154#1:761,2\n319#1:763,3\n389#1:766,2\n645#1:768,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u008f\u0001\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u00a2\u0006\u0002\u0010(J\u000b\u0010\u00d1\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u0015\u0010\u00d2\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u0001H\u0096\u0001J\u0014\u0010\u00d5\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00d6\u0001\u001a\u00020CH\u0096\u0001J\u0014\u0010\u00d7\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00d8\u0001\u001a\u00020MH\u0096\u0001J\u000b\u0010\u00d9\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u000b\u0010\u00da\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u000b\u0010\u00db\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u000b\u0010\u00dc\u0001\u001a\u00030\u00dd\u0001H\u0096\u0001J\u000b\u0010\u00de\u0001\u001a\u00030\u00dd\u0001H\u0096\u0001J\u001c\u0010\u00df\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00e0\u0001\u001a\u00020C2\u0007\u0010\u00e1\u0001\u001a\u00020wH\u0016J\u000b\u0010\u00e2\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u0015\u0010\u00e3\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00e4\u0001H\u0096\u0001J\u0014\u0010\u00e3\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001H\u0016J\u0014\u0010\u00e3\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e7\u0001H\u0016J\u000b\u0010\u00e8\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u000b\u0010\u00e9\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u000b\u0010\u00ea\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J)\u0010\u00eb\u0001\u001a\u00030\u008d\u00012\n\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00ed\u00012\u0007\u0010\u00ee\u0001\u001a\u00020C2\u0007\u0010\u00ef\u0001\u001a\u00020CH\u0096\u0001J\u000b\u0010\u00f0\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\n\u0010\u00f1\u0001\u001a\u00030\u008d\u0001H\u0014J\u0014\u0010\u00f2\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00f3\u0001\u001a\u00030\u00f4\u0001H\u0002J\u0014\u0010\u00f5\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00f6\u0001\u001a\u00020CH\u0096\u0001J\u0014\u0010\u00f7\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00f8\u0001\u001a\u00020CH\u0096\u0001J\u0017\u0010\u00f9\u0001\u001a\u00030\u008d\u00012\n\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00fb\u0001H\u0096\u0001J\u000b\u0010\u00fc\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u0017\u0010\u00fd\u0001\u001a\u00030\u008d\u00012\n\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00ed\u0001H\u0096\u0001J\u000b\u0010\u00fe\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u000b\u0010\u00ff\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\u001b\u0010\u0080\u0002\u001a\u00030\u008d\u00012\u000e\u0010\u0081\u0002\u001a\t\u0012\u0005\u0012\u00030\u0082\u00020/H\u0096\u0001J\u0015\u0010\u0083\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u0001H\u0096\u0001J\u000b\u0010\u0084\u0002\u001a\u00030\u008d\u0001H\u0096\u0001J\u0014\u0010\u0085\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u0086\u0002\u001a\u00030\u0093\u0001H\u0016J\u0015\u0010\u0087\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u0088\u0002\u001a\u00030\u0089\u0002H\u0096\u0001J\u0015\u0010\u008a\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u008b\u0002\u001a\u00030\u008c\u0002H\u0096\u0001J\u0015\u0010\u008d\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u0001H\u0096\u0001J)\u0010\u008d\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u008e\u00022\u0008\u0010\u00f3\u0001\u001a\u00030\u008f\u00022\u0008\u0010\u0090\u0002\u001a\u00030\u0091\u0002H\u0096\u0001J\u0015\u0010\u0092\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u0093\u0002\u001a\u00030\u0093\u0001H\u0096\u0001J\u0014\u0010\u0094\u0002\u001a\u00030\u008d\u00012\u0007\u0010\u0095\u0002\u001a\u00020CH\u0097\u0001J$\u0010\u0096\u0002\u001a\u00030\u008d\u00012\u0011\u0010\u0097\u0002\u001a\u000c\u0018\u00010\u0093\u0001j\u0005\u0018\u0001`\u0098\u0002H\u0096\u0001\u00a2\u0006\u0003\u0010\u0099\u0002J\u001a\u0010\u009a\u0002\u001a\u00030\u008d\u00012\r\u0010\u009b\u0002\u001a\u00080\u0093\u0001j\u0003`\u009c\u0002H\u0096\u0001J\u0015\u0010\u009d\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u009e\u0002\u001a\u00030\u009f\u0002H\u0096\u0001J\u0017\u0010\u00a0\u0002\u001a\u00030\u008d\u00012\n\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00a2\u0002H\u0096\u0001J\u0015\u0010\u00a3\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u00a4\u0002\u001a\u00030\u0093\u0001H\u0096\u0001J-\u0010\u00a5\u0002\u001a\u00030\u008d\u00012\r\u0010\u009b\u0002\u001a\u00080\u0093\u0001j\u0003`\u009c\u00022\u0007\u0010\u00e1\u0001\u001a\u00020w2\u0008\u0010\u00a6\u0002\u001a\u00030\u00a7\u0002H\u0096\u0001J \u0010\u00a5\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u00a8\u0002\u001a\u00030\u0082\u00022\t\u0008\u0002\u0010\u00a9\u0002\u001a\u00020CH\u0096\u0001J\u0014\u0010\u00aa\u0002\u001a\u00030\u008d\u00012\u0007\u0010\u00ab\u0002\u001a\u00020CH\u0096\u0001J\u001e\u0010\u00ac\u0002\u001a\u00030\u008d\u00012\u0008\u0010\u00a6\u0002\u001a\u00030\u00a7\u00022\u0007\u0010\u00ab\u0002\u001a\u00020CH\u0096\u0001J\u000b\u0010\u00ad\u0002\u001a\u00030\u008d\u0001H\u0096\u0001J\u001b\u0010\u00ae\u0002\u001a\u00030\u008d\u00012\u000e\u0010\u00af\u0002\u001a\t\u0012\u0005\u0012\u00030\u008e\u00020/H\u0096\u0001R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010-R\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u0002030*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010-R\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u0002060*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010-R\u0018\u00108\u001a\u0008\u0012\u0004\u0012\u0002090*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010-R\u0012\u0010;\u001a\u00020<X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010-R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010-R\u0018\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010-R\u0018\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010-R\u001e\u0010K\u001a\u000c\u0012\u0008\u0012\u00060Mj\u0002`N0LX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010-R\u0018\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010-R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Y0XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010-R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010[R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010-R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010[R\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010[R\u0018\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010-R\u000e\u0010n\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010s\u001a\u0012\u0012\u0008\u0012\u00060Mj\u0002`N\u0012\u0004\u0012\u00020u0tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010v\u001a\u0010\u0012\u000c\u0012\n x*\u0004\u0018\u00010w0w0XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010[R\u0018\u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010-R\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020~0XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010[R\u001b\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010*X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010-R\u0012\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010XX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010[R\u0010\u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010*X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010-R\u001b\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010*X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010-R\u001d\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010XX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010[R\u001a\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020]0*X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010-R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0097\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u00010\u0098\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R&\u0010\u009d\u0001\u001a\u0019\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060Mj\u0002`N\u0012\u0004\u0012\u00020u0t0\u009e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u009f\u0001\u001a\u0018\u0012\u0013\u0012\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00a1\u00010\u00a0\u00010\u0099\u00010\u0098\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u00a2\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0005\u0012\u00030\u00a3\u0001\u0012\u0004\u0012\u00020C0t0\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00a5\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00a6\u00010\u00a0\u00010\u0098\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00a7\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020M0\u0099\u00010\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u00a8\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\t\u0012\u00070Mj\u0003`\u00a9\u00010\u0099\u00010\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u0098\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00ab\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u00ad\u0001\u001a\u001f\u0012\u001a\u0012\u0018\u0012\t\u0012\u00070Mj\u0003`\u00ae\u0001\u0012\t\u0012\u00070Mj\u0003`\u00af\u00010t0\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u00b0\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b1\u00010/0\u0099\u00010\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u00b2\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0005\u0012\u00030\u00a3\u0001\u0012\u0004\u0012\u00020C0t0\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00b3\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b4\u00010\u0099\u00010\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0*X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010-R\u001b\u0010\u00b9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ba\u00010*X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010-R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u00bc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bd\u00010LX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010PR\u001d\u0010\u00bf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00010XX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010[R\u001d\u0010\u00c2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c3\u00010XX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010[R\u0012\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00c7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c8\u00010XX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c9\u0001\u0010[R\u001d\u0010\u00ca\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cb\u00010XX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cc\u0001\u0010[R\u001d\u0010\u00cd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ce\u00010XX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cf\u0001\u0010[R\u000f\u0010\u00d0\u0001\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b0\u0002"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;",
        "Lcom/fonbet/event/impl/ui/delegate/IEventBottomSheetBetVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;",
        "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "eventAgent",
        "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
        "eventHeaderUC",
        "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;",
        "eventSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
        "tableWidgetCreator",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;",
        "unauthorizedControlsVMDelegate",
        "couponHistoryUC",
        "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
        "betDelegate",
        "Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;",
        "eventSubscriptionNotificationVMDelegate",
        "resultSubscriptionNotificationVMDelegate",
        "eventSubscriptionErrorNotificationVMDelegate",
        "favoriteCatalogRepository",
        "Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)V",
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
        "createTicketEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getCreateTicketEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "currentState",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "getCurrentState",
        "errorNotification",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorNotification",
        "eventCommonInfo",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/event/impl/ui/model/EventCommonInfo;",
        "getEventCommonInfo",
        "()Landroidx/lifecycle/MutableLiveData;",
        "eventSubscribeNotification",
        "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
        "getEventSubscribeNotification",
        "eventSubscription",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;",
        "getEventSubscription",
        "fastBetIndicatorState",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "getFastBetIndicatorState",
        "headerLandscapeState",
        "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
        "getHeaderLandscapeState",
        "headerState",
        "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
        "getHeaderState",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "isLineupDataShowed",
        "isScrollToTopRequested",
        "isSubmarketInitialScrolled",
        "lastCompoundUpdateBundle",
        "Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;",
        "latestProcessedCouponSalesInfo",
        "",
        "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
        "lineTypeLiveState",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "kotlin.jvm.PlatformType",
        "getLineTypeLiveState",
        "makeDepositState",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
        "getMakeDepositState",
        "noiseState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getNoiseState",
        "openTranslationInPipModeEvent",
        "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
        "getOpenTranslationInPipModeEvent",
        "pageInnerScrollRequest",
        "Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;",
        "pageScrollRequest",
        "Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;",
        "pages",
        "Lcom/fonbet/event/impl/ui/model/EventPagesState;",
        "getPages",
        "payload",
        "Lcom/fonbet/event/api/ui/data/EventPayload;",
        "pipModeClosedEvent",
        "",
        "getPipModeClosedEvent",
        "postBetSubscriptionState",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "getPostBetSubscriptionState",
        "requestedOrientation",
        "",
        "getRequestedOrientation",
        "resultSubscribeNotification",
        "getResultSubscribeNotification",
        "rxBetPlaceStatus",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "getRxBetPlaceStatus",
        "()Lio/reactivex/Observable;",
        "rxCurrentCouponSalesInfo",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxEventCatalog",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
        "rxExpandableTables",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
        "rxExpandedCouponHistory",
        "rxLineupData",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "rxOptSelectedAnchorId",
        "rxOptSelectedTab",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "rxPureLineupData",
        "rxSaleChangeState",
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;",
        "rxSelectableWidgetState",
        "Lcom/fonbet/event/commons/ui/model/EventSelectableWidgetID;",
        "Lcom/fonbet/event/commons/ui/model/EventSelectableItemID;",
        "rxSubmarketAnchorsItems",
        "Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;",
        "rxTablesCustomWidgetMode",
        "rxTopBottomVisiblePositions",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;",
        "saleChangesScheduler",
        "Lio/reactivex/Scheduler;",
        "shouldShowUnauthorizedControls",
        "getShouldShowUnauthorizedControls",
        "singleBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "getSingleBetInfoState",
        "stakeOutOfLimitsEvent",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "getStakeOutOfLimitsEvent",
        "submarketState",
        "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;",
        "getSubmarketState",
        "tabItems",
        "Lcom/fonbet/event/impl/ui/model/EventTabsState;",
        "getTabItems",
        "tabScrollRequest",
        "Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;",
        "toolbarState",
        "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
        "getToolbarState",
        "uiEvent",
        "Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent;",
        "getUiEvent",
        "updateInterval",
        "Lcom/fonbet/core/commons/data/TimerIndicatorInfo;",
        "getUpdateInterval",
        "wasContentShown",
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
        "fetch",
        "withLoading",
        "lineType",
        "flushSingleBetToCoupon",
        "handleUiEvent",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
        "event",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
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
        "onQuoteClicked",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "onTranslationSelected",
        "isSelected",
        "onViewStarted",
        "isStarted",
        "overrideApplyChangesType",
        "setting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "placeBet",
        "placeFastBet",
        "proceedToCoupon",
        "releaseResources",
        "removeAll",
        "items",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "removeCouponItem",
        "requestRestrictionFreeCoupon",
        "scrollToPosInCurrentTab",
        "pos",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
        "selectCouponItem",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "source",
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "selectSystemType",
        "systemType",
        "setCouponModeBarCanBeVisibleAccordingToContainer",
        "canBeVisible",
        "setDisciplineId",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(Ljava/lang/Integer;)V",
        "setEventId",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "setEventLiveFilterInfo",
        "liveFilterInfo",
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "setEventPrefetchInfo",
        "eventInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "setOrientation",
        "orientation",
        "subscribe",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "subscription",
        "shouldShowNotification",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "unregister",
        "updateCouponItems",
        "eventsUpdateInfo",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

.field private final synthetic $$delegate_5:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

.field private final synthetic $$delegate_6:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

.field private final couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

.field private final createTicketEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventAgent:Lcom/fonbet/event/api/domain/agent/IEventAgent;

.field private final eventCommonInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventCommonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubscription:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubscriptionErrorNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

.field private final eventSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

.field private final favoriteCatalogRepository:Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;

.field private final headerLandscapeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation
.end field

.field private final headerState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isLineupDataShowed:Z

.field private volatile isScrollToTopRequested:Z

.field private volatile isSubmarketInitialScrolled:Z

.field private volatile lastCompoundUpdateBundle:Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

.field private volatile latestProcessedCouponSalesInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
            ">;"
        }
    .end annotation
.end field

.field private final lineTypeLiveState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation
.end field

.field private final noiseState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pageInnerScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

.field private volatile pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

.field private final pages:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventPagesState;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/event/api/ui/data/EventPayload;

.field private final requestedOrientation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resultSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

.field private rxCurrentCouponSalesInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxEventCatalog:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxExpandableTables:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxExpandedCouponHistory:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxLineupData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOptSelectedAnchorId:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOptSelectedTab:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxPureLineupData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSaleChangeState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSelectableWidgetState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
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

.field private final rxSubmarketAnchorsItems:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxTablesCustomWidgetMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxTopBottomVisiblePositions:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;",
            ">;>;"
        }
    .end annotation
.end field

.field private final saleChangesScheduler:Lio/reactivex/Scheduler;

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

.field private final submarketState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;",
            ">;"
        }
    .end annotation
.end field

.field private final tabItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventTabsState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

.field private final toolbarState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent;",
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

.field private volatile wasContentShown:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)V
    .locals 26
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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "savedStateHandle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAgent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHeaderUC"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionUC"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableWidgetCreator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedControlsVMDelegate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponHistoryUC"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betDelegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionNotificationVMDelegate"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSubscriptionNotificationVMDelegate"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionErrorNotificationVMDelegate"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteCatalogRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    .line 144
    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 130
    iput-object v4, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventAgent:Lcom/fonbet/event/api/domain/agent/IEventAgent;

    .line 135
    iput-object v9, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    .line 136
    iput-object v10, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    .line 137
    iput-object v11, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

    .line 138
    iput-object v12, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->resultSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

    .line 139
    iput-object v13, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventSubscriptionErrorNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

    .line 140
    iput-object v14, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->favoriteCatalogRepository:Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;

    .line 141
    iput-object v15, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 142
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 143
    iput-object v7, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 150
    invoke-interface {v5, v2}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;->createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    move-result-object v11

    iput-object v11, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    .line 151
    invoke-interface {v6, v2}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    move-result-object v11

    iput-object v11, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_5:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    .line 152
    iput-object v8, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_6:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    const-string v8, "payload"

    move-object/from16 v1, p1

    .line 761
    invoke-virtual {v1, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 762
    check-cast v1, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 154
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->payload:Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 163
    new-instance v8, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lastCompoundUpdateBundle:Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    .line 166
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->latestProcessedCouponSalesInfo:Ljava/util/Map;

    const/4 v8, 0x0

    .line 184
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v11

    const-string v12, "createDefault(false)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxExpandedCouponHistory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 187
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v12

    .line 188
    new-instance v13, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ebkquTW6xGOQS9zSw6GrIOTNtiw;

    invoke-direct {v13, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ebkquTW6xGOQS9zSw6GrIOTNtiw;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v12, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v12

    .line 193
    new-instance v13, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$iWAaMdK-XlL7oKYWSGIECgsA480;

    invoke-direct {v13, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$iWAaMdK-XlL7oKYWSGIECgsA480;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v12, v13}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v12

    const-string v13, "eventAgent.rxLineupData\n            .doOnNext {\n                if (it is FallibleInstance.Success) {\n                    isLineupDataShowed = true\n                }\n            }\n            .filter {\n                !isLineupDataShowed || it !is FallibleInstance.Error\n            }"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxLineupData:Lio/reactivex/Observable;

    .line 198
    invoke-static {v12}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v13

    .line 199
    invoke-static {v13}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v13

    iput-object v13, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxPureLineupData:Lio/reactivex/Observable;

    .line 202
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v15

    const-string v8, "create()"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxCurrentCouponSalesInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 205
    sget-object v8, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;

    invoke-static {v8}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    const-string v15, "createDefault(EventSaleChangeState.Empty)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxSaleChangeState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 207
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v15

    iput-object v15, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->saleChangesScheduler:Lio/reactivex/Scheduler;

    .line 211
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxEventCatalog()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$dmY0CohWHJWiOTnd5O9LK2uIFuw;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$dmY0CohWHJWiOTnd5O9LK2uIFuw;

    .line 212
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 213
    sget-object v3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "eventAgent\n            .rxEventCatalog\n            .map { it.toOptional() }\n            .startWith(None)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxEventCatalog:Lio/reactivex/Observable;

    .line 216
    sget-object v3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    const-string v4, "createDefault(None)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedTab:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 219
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    const-string v6, "createDefault(emptyMap())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxExpandableTables:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 222
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxTablesCustomWidgetMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 225
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxSelectableWidgetState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 228
    sget-object v6, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxSubmarketAnchorsItems:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object/from16 p8, v6

    .line 230
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 p11, v2

    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-direct {v6, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lineTypeLiveState:Landroidx/lifecycle/MutableLiveData;

    .line 238
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxTopBottomVisiblePositions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 241
    sget-object v6, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedAnchorId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 243
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 p12, v6

    sget-object v6, Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;

    invoke-direct {v4, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->tabItems:Landroidx/lifecycle/MutableLiveData;

    .line 246
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    move-object/from16 p13, v2

    const/4 v2, 0x0

    move-object/from16 p15, v3

    const/4 v3, 0x1

    invoke-direct {v6, v3, v2}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    invoke-direct {v4, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->updateInterval:Landroidx/lifecycle/MutableLiveData;

    .line 249
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Hidden;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->submarketState:Landroidx/lifecycle/MutableLiveData;

    .line 252
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/fonbet/event/impl/ui/model/EventPagesState;->Companion:Lcom/fonbet/event/impl/ui/model/EventPagesState$Companion;

    invoke-interface/range {p16 .. p16}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/fonbet/event/impl/ui/model/EventPagesState$Companion;->loadingState(Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/event/impl/ui/model/EventPagesState;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pages:Landroidx/lifecycle/MutableLiveData;

    .line 254
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->toolbarState:Landroidx/lifecycle/MutableLiveData;

    .line 256
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->headerState:Landroidx/lifecycle/MutableLiveData;

    .line 258
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->noiseState:Landroidx/lifecycle/MutableLiveData;

    .line 260
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->headerLandscapeState:Landroidx/lifecycle/MutableLiveData;

    .line 262
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->requestedOrientation:Landroidx/lifecycle/MutableLiveData;

    .line 264
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventCommonInfo:Landroidx/lifecycle/MutableLiveData;

    .line 266
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->uiEvent:Landroidx/lifecycle/MutableLiveData;

    .line 269
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Disabled;->INSTANCE:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Disabled;

    invoke-direct {v2, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventSubscription:Landroidx/lifecycle/MutableLiveData;

    .line 272
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v2, v6, v3, v4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->createTicketEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 275
    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getEventId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->setEventId(I)V

    .line 276
    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getDisciplineID()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->setDisciplineId(Ljava/lang/Integer;)V

    .line 277
    invoke-interface {v9, v3}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->toggleUpdating(Z)V

    .line 279
    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 280
    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v2

    .line 281
    :goto_0
    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getDisciplineId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getEventCommonInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v6, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;

    .line 286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 284
    invoke-direct {v6, v2, v4}, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;-><init>(Lcom/fonbet/core/sportbook/api/LineType;I)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 290
    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->setEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V

    .line 293
    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getLiveFilterInfo()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 295
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->setEventLiveFilterInfo(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V

    .line 299
    :cond_4
    invoke-static {v12}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_LiQ-8eyj8Bazz-GyMEx-gDf88Q;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_LiQ-8eyj8Bazz-GyMEx-gDf88Q;

    .line 300
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxLineupData\n            .filterSuccess()\n            .map { lineupData ->\n                EventCommonInfo(\n                    lineType = lineupData.lineType ?: LineType.UPCOMING,\n                    disciplineId = lineupData.disciplineId\n                )\n            }\n            .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getEventCommonInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 310
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$5mih_toVkSKVkP_UC2zmHf84ZwM;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$5mih_toVkSKVkP_UC2zmHf84ZwM;

    .line 311
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 313
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$NvXKQg-FW3bD79_ci_slysmvLCE;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$NvXKQg-FW3bD79_ci_slysmvLCE;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxPureLineupData\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { EventViewModelUtil.getAllEventIds(it) }\n            .distinctUntilChanged()\n            .subscribe { couponHistoryUC.couponEventsFilter(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 317
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->getRxCouponHistoryState()Lio/reactivex/Observable;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v15}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "couponHistoryUC\n            .rxCouponHistoryState\n            .observeOn(saleChangesScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel$special$$inlined$filterAndMap$1;

    invoke-direct {v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel$special$$inlined$filterAndMap$1;-><init>()V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 765
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel$special$$inlined$filterAndMap$2;

    invoke-direct {v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel$special$$inlined$filterAndMap$2;-><init>()V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "this\n        .filter { it is B }\n        .map { it as B }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    sget-object v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$Oz-ufjWVOaCjPDJbJgrWJJiulXQ;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$Oz-ufjWVOaCjPDJbJgrWJJiulXQ;

    .line 320
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$7vxGSdXvFDdqFdacQh3oZHXpfnc;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$7vxGSdXvFDdqFdacQh3oZHXpfnc;

    .line 321
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 322
    iget-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxCurrentCouponSalesInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "couponHistoryUC\n            .rxCouponHistoryState\n            .observeOn(saleChangesScheduler)\n            .filterAndMap<CouponHistoryState, CouponHistoryState.Data>()\n            .filter { it.optEventIdsFilter is Some }\n            .map { EventViewModelUtil.mapCouponHistoryState(it.items) }\n            .subscribe(rxCurrentCouponSalesInfo)"

    .line 318
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 325
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxCurrentCouponSalesInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-wide/16 v2, 0x1

    .line 326
    invoke-virtual {v1, v2, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 327
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ZAHRB_hJbk3v0E2lUSTQ-coCdBw;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ZAHRB_hJbk3v0E2lUSTQ-coCdBw;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 342
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_BnJ7eLH4m9ef9pmj9DC1XC_mn4;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_BnJ7eLH4m9ef9pmj9DC1XC_mn4;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxCurrentCouponSalesInfo\n            .take(1)\n            .switchMap {\n                Observable\n                    .interval(0, 30L, TimeUnit.SECONDS, saleChangesScheduler)\n                    .switchMap {\n                        val eventSaleChange = EventViewModelUtil.getEventSaleChange(\n                            rxCurrentCouponSalesInfo.value,\n                            latestProcessedCouponSalesInfo\n                        )\n                        rxSaleChangeState.accept(eventSaleChange)\n                        latestProcessedCouponSalesInfo = rxCurrentCouponSalesInfo.value\n                        Observable\n                            .timer(10L, TimeUnit.SECONDS, saleChangesScheduler)\n                            .map { eventSaleChange.isColored }\n                    }\n            }\n            .subscribe { isStateColored ->\n                if (isStateColored) {\n                    rxSaleChangeState.accept(EventSaleChangeState.Empty)\n                }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 350
    new-instance v1, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;

    invoke-direct {v1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;-><init>()V

    .line 353
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v12, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "rxLineupData\n                    .observeOn(schedulersProvider.computationScheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$GYmzMll2j6XDP-mf1ao6hEWRkfc;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$GYmzMll2j6XDP-mf1ao6hEWRkfc;

    .line 355
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 356
    new-instance v3, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$tMd-Ki_8_jkPKapmAczS90tBW14;

    invoke-direct {v3, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$tMd-Ki_8_jkPKapmAczS90tBW14;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BKGzchJXNxV9_GMAWPtGb0JSmrk;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BKGzchJXNxV9_GMAWPtGb0JSmrk;

    .line 360
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "rxLineupData\n                    .observeOn(schedulersProvider.computationScheduler)\n                    .filterSuccess()\n                    .map { EventViewModelUtil.getCompoundUpdateBundle(it) }\n                    .doOnNext { bundle ->\n                        lastCompoundUpdateBundle = bundle\n                        betDelegate.updateCouponItems(bundle.eventsUpdateInfo)\n                    }\n                    .map { it.quotes }"

    .line 353
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v2}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;->createStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 362
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BkYyWAdGf600MHqLfVGMPWPIwso;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BkYyWAdGf600MHqLfVGMPWPIwso;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    sget-object v3, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$B5HZVurzfdFijrh5SPdPYH2hooY;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$B5HZVurzfdFijrh5SPdPYH2hooY;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "QuoteChangesMapper()\n            .createStream(\n                rxLineupData\n                    .observeOn(schedulersProvider.computationScheduler)\n                    .filterSuccess()\n                    .map { EventViewModelUtil.getCompoundUpdateBundle(it) }\n                    .doOnNext { bundle ->\n                        lastCompoundUpdateBundle = bundle\n                        betDelegate.updateCouponItems(bundle.eventsUpdateInfo)\n                    }\n                    .map { it.quotes }\n            )\n            .subscribe({\n                eventAgent.setQuoteChanges(it)\n            }, {\n                Timber.e(it)\n            })"

    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 370
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 373
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->getRxCouponHistoryState()Lio/reactivex/Observable;

    move-result-object v2

    .line 374
    check-cast v11, Lio/reactivex/Observable;

    .line 375
    check-cast v8, Lio/reactivex/Observable;

    .line 371
    invoke-virtual {v1, v2, v11, v8}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 377
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$JHnuhrQQjeWbB-MZ7z2VSS_6shc;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$JHnuhrQQjeWbB-MZ7z2VSS_6shc;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 388
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 390
    check-cast v5, Lio/reactivex/Observable;

    .line 391
    check-cast v10, Lio/reactivex/Observable;

    .line 393
    invoke-interface/range {p14 .. p14}, Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;->getFavoriteCatalogTables()Lio/reactivex/Observable;

    move-result-object v2

    .line 394
    check-cast v14, Lio/reactivex/Observable;

    .line 766
    check-cast v5, Lio/reactivex/ObservableSource;

    check-cast v10, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    check-cast v14, Lio/reactivex/ObservableSource;

    .line 767
    new-instance v3, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel$special$$inlined$combineLatest$1;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel$special$$inlined$combineLatest$1;-><init>()V

    check-cast v3, Lio/reactivex/functions/Function4;

    .line 766
    invoke-static {v5, v10, v2, v14, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 406
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 408
    sget-object v16, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 412
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ewI1uMcKq4TFZs1p-vWRiKBUWkc;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ewI1uMcKq4TFZs1p-vWRiKBUWkc;

    .line 413
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 414
    sget-object v6, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v6, "eventAgent\n                    .rxLineupData\n                    .map { it.toOptional() }\n                    .startWith(None)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLogos()Lio/reactivex/Observable;

    move-result-object v19

    .line 416
    invoke-virtual/range {p10 .. p10}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v6

    invoke-interface {v6}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->getRxItemStates()Lio/reactivex/Observable;

    move-result-object v20

    .line 417
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxQuoteChanges()Lio/reactivex/Observable;

    move-result-object v21

    .line 418
    move-object/from16 v22, p15

    check-cast v22, Lio/reactivex/Observable;

    const-string v6, "rxTablesExtraInfo"

    .line 419
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rxCouponHistoryInfoBundle"

    .line 420
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;->getRxEventIsNotFound()Lio/reactivex/Observable;

    move-result-object v25

    move-object/from16 v17, p11

    move-object/from16 v18, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    .line 409
    invoke-static/range {v16 .. v25}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 423
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 424
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v6}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 425
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MznoQTISG94gnvvNKbhwUOC730w;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MznoQTISG94gnvvNKbhwUOC730w;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 455
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 456
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$yMS-F_imd9lgPkbOJqbW19WwqVA;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$yMS-F_imd9lgPkbOJqbW19WwqVA;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    sget-object v3, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$COO5BXD1-VagtnEYa8BfN3qWQNg;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$COO5BXD1-VagtnEYa8BfN3qWQNg;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxEventCatalog,\n                eventAgent\n                    .rxLineupData\n                    .map { it.toOptional() }\n                    .startWith(None),\n                eventAgent.rxLogos,\n                betDelegate.betUC.rxItemStates,\n                eventAgent.rxQuoteChanges,\n                rxOptSelectedTab,\n                rxTablesExtraInfo,\n                rxCouponHistoryInfoBundle,\n                eventHeaderUC.rxEventIsNotFound\n            )\n            .observeOn(schedulersProvider.computationScheduler)\n            .throttleLatest(200, TimeUnit.MILLISECONDS)\n            .map { (catalogOpt,\n                       lineupOpt,\n                       logos,\n                       quoteStates,\n                       quoteChanges,\n                       optSelectedTab,\n                       tablesExtraInfo,\n                       couponHistoryInfoBundle\n                   ) ->\n                EventViewModelUtil.map(\n                    payload = payload,\n                    catalogInstance = catalogOpt.toNullable(),\n                    lineupInstance = lineupOpt.toNullable(),\n                    logos = logos,\n                    tableWidgetCreator = tableWidgetCreator,\n                    quoteStates = quoteStates,\n                    quoteChanges = quoteChanges,\n                    optSelectedTab = optSelectedTab,\n                    tablesExtraInfo = tablesExtraInfo,\n                    tabScrollRequest = tabScrollRequest,\n                    pageScrollRequest = pageScrollRequest,\n                    pageInnerScrollRequest = pageInnerScrollRequest,\n                    wasContentShown = wasContentShown,\n                    couponHistoryInfoBundle = couponHistoryInfoBundle,\n                    appFeatures = appFeatures,\n                    sponsorLogoProvider = sponsorLogoProvider,\n                    successResultExisted = isLineupDataShowed,\n                    appVariant = appMetaInfo.appVariant\n                )\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe({ eventInfoBundle ->\n                // Anchors\n                if (eventInfoBundle.lookingForSubMarketId != null) {\n                    handleUiEvent(EventIncomingUiEvent.OnAnchorClicked(id = eventInfoBundle.lookingForSubMarketId))\n                }\n                rxSubmarketAnchorsItems.accept(eventInfoBundle.submarketPositions.toOptional())\n\n                tabItems.value = eventInfoBundle.tabsState\n                pages.value = eventInfoBundle.pagesState\n\n                if (eventInfoBundle.pagesState.pageScrollRequest == pageScrollRequest) {\n                    pageScrollRequest = null\n                }\n\n                if (eventInfoBundle.tabsState is EventTabsState.Data && eventInfoBundle.tabsState.tabScrollRequest == tabScrollRequest) {\n                    tabScrollRequest = null\n                }\n\n                if (eventInfoBundle.pageInnerScrollRequest != null && eventInfoBundle.pageInnerScrollRequest == pageInnerScrollRequest) {\n                    pageInnerScrollRequest = null\n                }\n\n                // Select right group, because we could have selected favorite and then remove him\n                val selectedGroup = rxOptSelectedTab.value?.toNullable()\n                if (eventInfoBundle.actualSelectedTab != null\n                    && eventInfoBundle.actualSelectedTab != selectedGroup\n                ) {\n                    rxOptSelectedTab.accept(eventInfoBundle.actualSelectedTab.toOptional())\n                }\n            }, {\n                Timber.e(it)\n            })"

    .line 420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 490
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 492
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->getRxEventSubscriptions()Lio/reactivex/Observable;

    move-result-object v2

    .line 494
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v3

    .line 495
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 497
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->getRxIsFullSubscriptionAvailable()Lio/reactivex/Observable;

    move-result-object v6

    .line 491
    invoke-virtual {v1, v2, v3, v6}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8;

    .line 499
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                eventSubscriptionUC.rxEventSubscriptions,\n                eventAgent\n                    .rxLineupData\n                    .filterSuccess(),\n                eventSubscriptionUC\n                    .rxIsFullSubscriptionAvailable\n            )\n            .map { (eventSubscriptions, lineup, isFullSubscriptionAvailable) ->\n                EventSubscriptionState.Available(\n                    subscription = eventSubscriptions[lineup.mainEvent.eventId]\n                        ?: EventSubscription(\n                            eventId = lineup.mainEvent.eventId,\n                            team1 = lineup.mainEvent.team1Name,\n                            team2 = lineup.mainEvent.team2Name,\n                            team1Id = lineup.mainEvent.team1Id,\n                            team2Id = lineup.mainEvent.team2Id,\n                            subscriptionType = EventSubscriptionType.NO_FAVORITE,\n                            tournamentTitle = lineup.mainEvent.tournamentInfo.tournamentName,\n                            tournamentId = lineup.mainEvent.tournamentInfo.tournamentId,\n                            disciplineId = lineup.mainEvent.tournamentInfo.disciplineId,\n                            lineType = lineup.mainEvent.lineType ?: LineType.UPCOMING\n                        ),\n                    isFullSubscriptionAvailable = isFullSubscriptionAvailable\n                )\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getEventSubscription()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 520
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$SD9ldy1QksM3klFlB-3HYOXbzQY;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$SD9ldy1QksM3klFlB-3HYOXbzQY;

    .line 521
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "eventAgent\n            .rxLineupData\n            .switchMap { resource ->\n                if (resource is FallibleInstance.Success) {\n                    val lineType = resource.instance.lineType ?: LineType.UPCOMING\n\n                    Observable.concat(\n                        rxTimer(20, SportbookConst.getUpdateInterval(lineType))\n                            .map { timerPercent ->\n                                TimerIndicatorInfo(false, timerPercent)\n                            },\n                        Observable.just(TimerIndicatorInfo(true, 0f))\n                    )\n                } else {\n                    Observable.just(TimerIndicatorInfo(false, 0f))\n                }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getUpdateInterval()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 539
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$LZyy6f6z7W9Cs3MKqmwnltcTtpE;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$LZyy6f6z7W9Cs3MKqmwnltcTtpE;

    .line 540
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 546
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$eV9Bovv8JRjsoNR8EnLQnjxzoeo;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$eV9Bovv8JRjsoNR8EnLQnjxzoeo;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "eventAgent\n            .rxLineupData\n            .map { resource ->\n                if (resource is FallibleInstance.Success) {\n                    resource.instance.lineType\n                } else {\n                    LineType.UPCOMING\n                }\n            }.subscribe {\n                if (it != lineTypeLiveState.value) {\n                    lineTypeLiveState.postValue(it)\n                }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 552
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 554
    invoke-virtual/range {p13 .. p13}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "rxTopBottomVisiblePositions.distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    move-object/from16 v6, p8

    check-cast v6, Lio/reactivex/Observable;

    .line 556
    move-object/from16 v3, p12

    check-cast v3, Lio/reactivex/Observable;

    .line 553
    invoke-virtual {v1, v2, v6, v3}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 558
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 559
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 560
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$1hkDhLjfC3qi4xPl73GdyhSXF2E;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$1hkDhLjfC3qi4xPl73GdyhSXF2E;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$lKdStPLf2ZZ4GKQPbjxCID3ncog;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$lKdStPLf2ZZ4GKQPbjxCID3ncog;

    .line 570
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxTopBottomVisiblePositions.distinctUntilChanged(),\n                rxSubmarketAnchorsItems,\n                rxOptSelectedAnchorId\n            )\n            .throttleLast(100, TimeUnit.MILLISECONDS)\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { (topBottomPositions,\n                       optSubmarkets,\n                       optSelectedAnchorId) ->\n                EventViewModelUtil.getSubmarketsState(\n                    submarkets = optSubmarkets.toNullable(),\n                    topBottomPositions = topBottomPositions.toNullable(),\n                    selectedAnchorId = optSelectedAnchorId.toNullable(),\n                    isSubmarketInitialScrolled = isSubmarketInitialScrolled\n                )\n            }\n            .doOnError {\n                Timber.d(it.toString())\n            }"

    .line 554
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getSubmarketState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 578
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;->getRxRequestedOrientation()Lio/reactivex/Observable;

    move-result-object v1

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getRequestedOrientation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 582
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;->getRxToolbarState()Lio/reactivex/Observable;

    move-result-object v1

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getToolbarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 586
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;->getRxHeaderLandscapeState()Lio/reactivex/Observable;

    move-result-object v1

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getHeaderLandscapeState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 590
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;->getRxHeaderState()Lio/reactivex/Observable;

    move-result-object v1

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getHeaderState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 594
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;->getRxNoiseState()Lio/reactivex/Observable;

    move-result-object v1

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getNoiseState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 598
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;->getRxClickedQuote()Lio/reactivex/Observable;

    move-result-object v1

    .line 599
    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$5QHFc6KrDVrOltlytwArB5QXvrU;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$5QHFc6KrDVrOltlytwArB5QXvrU;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "eventHeaderUC\n            .rxClickedQuote\n            .subscribe {\n                onQuoteClicked(it)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 605
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->getRxCreateTicketEvent()Lio/reactivex/Observable;

    move-result-object v1

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getCreateTicketEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void

    .line 762
    :cond_6
    new-instance v1, Lkotlin/UninitializedPropertyAccessException;

    const-class v2, Lcom/fonbet/event/api/ui/data/EventPayload;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " missing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->saleChangesScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1e

    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 330
    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MuM3FRgcC1gSCttUAGDFTWRDUog;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MuM3FRgcC1gSCttUAGDFTWRDUog;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStateColored"

    .line 343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxSaleChangeState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    invoke-virtual {v0, p0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getCompoundUpdateBundle(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    .line 357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lastCompoundUpdateBundle:Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    .line 358
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->getEventsUpdateInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->updateCouponItems(Ljava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda-14(Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->getQuotes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-15(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventAgent:Lcom/fonbet/event/api/domain/agent/IEventAgent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->setQuoteChanges(Ljava/util/Map;)V

    return-void
.end method

.method private static final _init_$lambda-16(Ljava/lang/Throwable;)V
    .locals 0

    .line 365
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-17(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lkotlin/Triple;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$couponHistoryState$isCouponHistoryExpanded$saleChangeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    .line 378
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 379
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;

    .line 380
    sget-object v2, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    const-string v3, "isCouponHistoryExpanded"

    .line 382
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "saleChangeState"

    .line 383
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-boolean p0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->isScrollToTopRequested:Z

    .line 380
    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->map(Lcom/fonbet/history/api/domain/model/CouponHistoryState;ZLcom/fonbet/event/impl/ui/model/EventSaleChangeState;Z)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-19(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-20(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/core/commons/ext/Tuple9;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tableWidgetCreator"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$catalogOpt$lineupOpt$logos$quoteStates$quoteChanges$optSelectedTab$tablesExtraInfo$couponHistoryInfoBundle"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple9;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gojuno/koptional/Optional;

    .line 426
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple9;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gojuno/koptional/Optional;

    .line 427
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple9;->component3()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 428
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple9;->component4()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 429
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple9;->component5()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple9;->component6()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/gojuno/koptional/Optional;

    move-object v9, v11

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple9;->component7()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-object v10, v12

    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/Tuple9;->component8()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;

    move-object v15, v14

    .line 434
    sget-object v1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    .line 435
    iget-object v2, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->payload:Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 436
    invoke-virtual {v3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 437
    invoke-virtual {v4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/data/FallibleInstance;

    const-string v13, "optSelectedTab"

    .line 442
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tablesExtraInfo"

    .line 443
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v11, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    .line 445
    iget-object v12, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    .line 446
    iget-object v13, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pageInnerScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

    move-object/from16 p1, v14

    .line 447
    iget-boolean v14, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->wasContentShown:Z

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v2

    const-string v2, "couponHistoryInfoBundle"

    .line 448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-object/from16 v16, v1

    .line 450
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-object/from16 v17, v1

    .line 451
    iget-boolean v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->isLineupDataShowed:Z

    move/from16 v18, v1

    .line 452
    iget-object v0, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v19

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 434
    invoke-virtual/range {v1 .. v19}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->map(Lcom/fonbet/event/api/ui/data/EventPayload;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Map;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Ljava/util/Map;Ljava/util/Map;Lcom/gojuno/koptional/Optional;Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;ZLcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;ZLcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda-21(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getLookingForSubMarketId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnAnchorClicked;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getLookingForSubMarketId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnAnchorClicked;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->handleUiEvent(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxSubmarketAnchorsItems:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getSubmarketPositions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getTabItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getTabsState()Lcom/fonbet/event/impl/ui/model/EventTabsState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getPages()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getPagesState()Lcom/fonbet/event/impl/ui/model/EventPagesState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getPagesState()Lcom/fonbet/event/impl/ui/model/EventPagesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPageScrollRequest()Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 467
    iput-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    .line 470
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getTabsState()Lcom/fonbet/event/impl/ui/model/EventTabsState;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getTabsState()Lcom/fonbet/event/impl/ui/model/EventTabsState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->getTabScrollRequest()Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iput-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    .line 474
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getPageInnerScrollRequest()Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getPageInnerScrollRequest()Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pageInnerScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    iput-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pageInnerScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedTab:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 480
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getActualSelectedTab()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 481
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getActualSelectedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 483
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedTab:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->getActualSelectedTab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static final _init_$lambda-22(Ljava/lang/Throwable;)V
    .locals 0

    .line 486
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-23(Lkotlin/Triple;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;
    .locals 14

    const-string v0, "$dstr$eventSubscriptions$lineup$isFullSubscriptionAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 500
    new-instance v2, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    .line 501
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    if-nez v0, :cond_1

    .line 502
    new-instance v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    .line 503
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v4

    .line 504
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Name()Ljava/lang/String;

    move-result-object v5

    .line 505
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Name()Ljava/lang/String;

    move-result-object v6

    .line 506
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v7

    .line 507
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v8

    .line 508
    sget-object v9, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    .line 509
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getTournamentName()Ljava/lang/String;

    move-result-object v10

    .line 510
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getTournamentId()I

    move-result v11

    .line 511
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v12

    .line 512
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_0
    move-object v13, v1

    move-object v3, v0

    .line 502
    invoke-direct/range {v3 .. v13}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V

    .line 500
    :cond_1
    invoke-direct {v2, v0, p0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;-><init>(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V

    return-object v2
.end method

.method private static final _init_$lambda-25(Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;
    .locals 6

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 523
    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/LineupData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_0
    const-wide/16 v2, 0x14

    .line 526
    sget-object v0, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/sportbook/api/SportbookConst;->getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->rxTimer(JJ)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_IUGdKudi5DUetmYlbK9N9y-W1I;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_IUGdKudi5DUetmYlbK9N9y-W1I;

    .line 527
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 530
    new-instance v0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 525
    invoke-static {p0, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 533
    :cond_1
    new-instance p0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-26(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 542
    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/LineupData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p0

    goto :goto_0

    .line 544
    :cond_0
    sget-object p0, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    :goto_0
    return-object p0
.end method

.method private static final _init_$lambda-27(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getLineTypeLiveState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getLineTypeLiveState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-28(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lkotlin/Triple;)Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$topBottomPositions$optSubmarkets$optSelectedAnchorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 561
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 562
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 563
    sget-object v2, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    .line 564
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 565
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;

    .line 566
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 567
    iget-boolean p0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->isSubmarketInitialScrolled:Z

    .line 563
    invoke-virtual {v2, v1, v0, p1, p0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getSubmarketsState(Ljava/util/List;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;Ljava/lang/String;Z)Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-29(Ljava/lang/Throwable;)V
    .locals 1

    .line 571
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/EventCommonInfo;
    .locals 2

    const-string v0, "lineupData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;

    .line 302
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/LineupData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/LineupData;->getDisciplineId()I

    move-result p0

    .line 301
    invoke-direct {v0, v1, p0}, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;-><init>(Lcom/fonbet/core/sportbook/api/LineType;I)V

    return-object v0
.end method

.method private static final _init_$lambda-30(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->onQuoteClicked(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    return-void
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/event/api/domain/model/LineupData;)Ljava/util/Set;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    invoke-virtual {v0, p0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getAllEventIds(Lcom/fonbet/event/api/domain/model/LineupData;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/util/Set;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    invoke-interface {p0, p1}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->couponEventsFilter(Ljava/util/Set;)V

    return-void
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->getOptEventIdsFilter()Lcom/gojuno/koptional/Optional;

    move-result-object p0

    instance-of p0, p0, Lcom/gojuno/koptional/Some;

    return p0
.end method

.method private static final _init_$lambda-7(Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    invoke-virtual {p0}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->mapCouponHistoryState(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final fetch$lambda-31(ZLcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 620
    sget-object p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$ReloadTranslations;->INSTANCE:Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$ReloadTranslations;

    check-cast p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;

    invoke-virtual {p1, p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->handleUiEvent(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1hkDhLjfC3qi4xPl73GdyhSXF2E(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lkotlin/Triple;)Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-28(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lkotlin/Triple;)Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5QHFc6KrDVrOltlytwArB5QXvrU(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-30(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    return-void
.end method

.method public static synthetic lambda$5mih_toVkSKVkP_UC2zmHf84ZwM(Lcom/fonbet/event/api/domain/model/LineupData;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-4(Lcom/fonbet/event/api/domain/model/LineupData;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7vxGSdXvFDdqFdacQh3oZHXpfnc(Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-7(Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B5HZVurzfdFijrh5SPdPYH2hooY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-16(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$BKGzchJXNxV9_GMAWPtGb0JSmrk(Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-14(Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BkYyWAdGf600MHqLfVGMPWPIwso(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-15(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$COO5BXD1-VagtnEYa8BfN3qWQNg(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-22(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$FW5qzrhgaRTF282YJ_OGsmZdIs4(Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda-10$lambda-9$lambda-8(Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GYmzMll2j6XDP-mf1ao6hEWRkfc(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-12(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JHnuhrQQjeWbB-MZ7z2VSS_6shc(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lkotlin/Triple;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-17(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lkotlin/Triple;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LZyy6f6z7W9Cs3MKqmwnltcTtpE(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-26(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MuM3FRgcC1gSCttUAGDFTWRDUog(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda-10$lambda-9(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MznoQTISG94gnvvNKbhwUOC730w(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/core/commons/ext/Tuple9;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-20(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/core/commons/ext/Tuple9;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NvXKQg-FW3bD79_ci_slysmvLCE(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-5(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic lambda$Oz-ufjWVOaCjPDJbJgrWJJiulXQ(Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-6(Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SD9ldy1QksM3klFlB-3HYOXbzQY(Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-25(Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZAHRB_hJbk3v0E2lUSTQ-coCdBw(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-10(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_BnJ7eLH4m9ef9pmj9DC1XC_mn4(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-11(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$_IUGdKudi5DUetmYlbK9N9y-W1I(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda-25$lambda-24(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_LiQ-8eyj8Bazz-GyMEx-gDf88Q(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/EventCommonInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-3(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/EventCommonInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dmY0CohWHJWiOTnd5O9LK2uIFuw(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxEventCatalog$lambda-2(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eV9Bovv8JRjsoNR8EnLQnjxzoeo(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-27(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method

.method public static synthetic lambda$ebkquTW6xGOQS9zSw6GrIOTNtiw(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxLineupData$lambda-0(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$ewI1uMcKq4TFZs1p-vWRiKBUWkc(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-19(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iWAaMdK-XlL7oKYWSGIECgsA480(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxLineupData$lambda-1(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8(Lkotlin/Triple;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-23(Lkotlin/Triple;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lKdStPLf2ZZ4GKQPbjxCID3ncog(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-29(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$rLV2cIj43GuRtg-IZseeyiWqvp0(ZLcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->fetch$lambda-31(ZLcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    return-void
.end method

.method public static synthetic lambda$tMd-Ki_8_jkPKapmAczS90tBW14(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-13(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;)V

    return-void
.end method

.method public static synthetic lambda$yMS-F_imd9lgPkbOJqbW19WwqVA(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->_init_$lambda-21(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;)V

    return-void
.end method

.method private static final lambda-10$lambda-9(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object p1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    .line 332
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxCurrentCouponSalesInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxCurrentCouponSalesInfo.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 333
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->latestProcessedCouponSalesInfo:Ljava/util/Map;

    .line 331
    invoke-virtual {p1, v0, v2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getEventSaleChange(Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxSaleChangeState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxCurrentCouponSalesInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->latestProcessedCouponSalesInfo:Ljava/util/Map;

    .line 338
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->saleChangesScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, v0, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 339
    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$FW5qzrhgaRTF282YJ_OGsmZdIs4;

    invoke-direct {v0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$FW5qzrhgaRTF282YJ_OGsmZdIs4;-><init>(Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final lambda-10$lambda-9$lambda-8(Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$eventSaleChange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;->isColored()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-25$lambda-24(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;
    .locals 2

    const-string v0, "timerPercent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    new-instance v0, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;-><init>(ZF)V

    return-object v0
.end method

.method private final onQuoteClicked(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 4

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lastCompoundUpdateBundle:Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventData;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " was not found"

    if-eqz v0, :cond_1

    .line 746
    :try_start_1
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lastCompoundUpdateBundle:Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;->getQuotes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-eqz v2, :cond_0

    .line 748
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/BetSource$Event;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Event;

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    invoke-virtual {p1, v0, v2, v1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/event/api/domain/model/EventData;Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    goto :goto_0

    .line 747
    :cond_0
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

    .line 745
    :cond_1
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

    .line 750
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final rxEventCatalog$lambda-2(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxLineupData$lambda-0(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    instance-of p1, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->isLineupDataShowed:Z

    :cond_0
    return-void
.end method

.method private static final rxLineupData$lambda-1(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-boolean p0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->isLineupDataShowed:Z

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public acceptAllChanges()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->acceptAllChanges()V

    return-void
.end method

.method public acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public acknowledgeBetResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->acknowledgeBetResult(Z)V

    return-void
.end method

.method public buildCouponFromUrlSegment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->buildCouponFromUrlSegment(Ljava/lang/String;)V

    return-void
.end method

.method public clearAllBlockedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->clearAllBlockedQuotes()V

    return-void
.end method

.method public clearAllRemovedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->clearAllRemovedQuotes()V

    return-void
.end method

.method public clearCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->clearCoupon()V

    return-void
.end method

.method public createCouponAutoupdatesStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->createCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createCouponTrackingStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->createCouponTrackingStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public fetch(ZLcom/fonbet/core/sportbook/api/LineType;)V
    .locals 3

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventAgent:Lcom/fonbet/event/api/domain/agent/IEventAgent;

    .line 612
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->payload:Lcom/fonbet/event/api/ui/data/EventPayload;

    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getEventId()I

    move-result v1

    .line 613
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->payload:Lcom/fonbet/event/api/ui/data/EventPayload;

    invoke-virtual {v2}, Lcom/fonbet/event/api/ui/data/EventPayload;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 614
    :goto_0
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->payload:Lcom/fonbet/event/api/ui/data/EventPayload;

    invoke-virtual {v2}, Lcom/fonbet/event/api/ui/data/EventPayload;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getDisciplineId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->payload:Lcom/fonbet/event/api/ui/data/EventPayload;

    invoke-virtual {v2}, Lcom/fonbet/event/api/ui/data/EventPayload;->getDisciplineID()Ljava/lang/Integer;

    move-result-object v2

    .line 611
    :cond_3
    invoke-interface {v0, v1, p2, v2}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->loadLineup(ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;)Lio/reactivex/Completable;

    move-result-object p2

    .line 616
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 617
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 618
    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$rLV2cIj43GuRtg-IZseeyiWqvp0;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$rLV2cIj43GuRtg-IZseeyiWqvp0;-><init>(ZLcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "eventAgent\n            .loadLineup(\n                eventId = payload.eventId,\n                lineType = payload.prefetchInfo?.lineType ?: lineType,\n                disciplineId = payload.prefetchInfo?.disciplineId ?: payload.disciplineID\n            )\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe {\n                if (withLoading) {\n                    handleUiEvent(InternalEventHeaderUiEvent.ReloadTranslations)\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public flushSingleBetToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->flushSingleBetToCoupon()V

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getBetSettings()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getBetStateAction()Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getBonusRestrictionInfo()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getCarouselState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getClock()Lcom/fonbet/core/clock/api/IClock;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getCouponBetInfoState()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getCouponModeBarState()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getCouponState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getCreateTicketEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getCreateTicketEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCreateTicketEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->createTicketEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getErrorNotification()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventSubscriptionErrorNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;->getErrorNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEventCommonInfo()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getEventCommonInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getEventCommonInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventCommonInfo;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventCommonInfo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getEventSubscribeNotification()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;->getEventSubscribeNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEventSubscription()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getEventSubscription()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getEventSubscription()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->eventSubscription:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getFastBetIndicatorState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getHeaderLandscapeState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getHeaderLandscapeState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getHeaderLandscapeState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->headerLandscapeState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getHeaderState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getHeaderState()Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->headerState:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getLineTypeLiveState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getLineTypeLiveState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getLineTypeLiveState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lineTypeLiveState:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getMakeDepositState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getNoiseState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getNoiseState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNoiseState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->noiseState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOpenTranslationInPipModeEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->getOpenTranslationInPipModeEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPages()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getPages()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPages()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventPagesState;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pages:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPipModeClosedEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->getPipModeClosedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getPostBetSubscriptionState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getRequestedOrientation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getRequestedOrientation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRequestedOrientation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->requestedOrientation:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getResultSubscribeNotification()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->resultSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;->getResultSubscribeNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRxBetPlaceStatus()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v0

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_6:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getSingleBetInfoState()Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSubmarketState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getSubmarketState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSubmarketState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->submarketState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getTabItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getTabItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTabItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/model/EventTabsState;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->tabItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getToolbarState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getToolbarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToolbarState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->toolbarState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getUiEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getUiEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getUiEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->uiEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getUpdateInterval()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getUpdateInterval()Landroidx/lifecycle/MutableLiveData;

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

    .line 245
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->updateInterval:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;)V
    .locals 1

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->handleUiEvent(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;)V

    return-void
.end method

.method public handleUiEvent(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getUiEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 637
    new-instance v1, Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$ShowTextInfo;

    .line 638
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 639
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->getInfo()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 637
    invoke-direct {v1, v2, p1}, Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$ShowTextInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 636
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 643
    :cond_0
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 644
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getPages()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    if-nez v0, :cond_1

    return-void

    .line 645
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPages()Ljava/util/List;

    move-result-object v2

    .line 769
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 770
    check-cast v3, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 645
    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;

    invoke-virtual {v5}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v4, :cond_4

    return-void

    .line 649
    :cond_4
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->isReservedPage()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 652
    :cond_5
    new-instance v0, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    .line 654
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->getSelectedByUser()Z

    move-result v2

    .line 652
    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;-><init>(IZ)V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    .line 656
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedTab:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 658
    :cond_6
    sget-object v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$RetryFetchDataset;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$RetryFetchDataset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 659
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getLineTypeLiveState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/api/LineType;

    if-nez p1, :cond_7

    sget-object p1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_7
    const-string v0, "lineTypeLiveState.value ?: LineType.UPCOMING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->fetch(ZLcom/fonbet/core/sportbook/api/LineType;)V

    goto/16 :goto_4

    .line 661
    :cond_8
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnQuoteClicked;

    if-eqz v0, :cond_9

    .line 662
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnQuoteClicked;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnQuoteClicked;->getQuote()Lcom/fonbet/core/sportbook/api/quote/domain/Quote;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->onQuoteClicked(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    goto/16 :goto_4

    .line 664
    :cond_9
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$FavoriteTableChanged;

    if-eqz v0, :cond_b

    .line 665
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$FavoriteTableChanged;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$FavoriteTableChanged;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 666
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->favoriteCatalogRepository:Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;

    .line 667
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$FavoriteTableChanged;->getTableId()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;->addOrReplace(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_2

    .line 669
    :cond_a
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->favoriteCatalogRepository:Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;

    .line 670
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$FavoriteTableChanged;->getTableId()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;->delete(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;)Lio/reactivex/Completable;

    move-result-object p1

    .line 673
    :goto_2
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "stream\n                    .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_4

    .line 676
    :cond_b
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableVisibility;

    if-eqz v0, :cond_c

    .line 677
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxExpandableTables:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxExpandableTables.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 678
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableVisibility;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableVisibility;->getTableId()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableVisibility;->isExpanded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxExpandableTables:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 681
    :cond_c
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableWidgetMode;

    if-eqz v0, :cond_e

    .line 682
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxTablesCustomWidgetMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "rxTablesCustomWidgetMode.value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 683
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableWidgetMode;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableWidgetMode;->getTableId()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableWidgetMode;->getTableId()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxTablesCustomWidgetMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 686
    :cond_e
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;

    if-eqz v0, :cond_12

    .line 687
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getPages()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    if-nez v0, :cond_f

    return-void

    .line 688
    :cond_f
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPages()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-nez v0, :cond_10

    return-void

    .line 689
    :cond_10
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->isReservedPage()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 692
    :cond_11
    new-instance v1, Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    .line 693
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->getIndex()I

    move-result v2

    .line 694
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->getSmooth()Z

    move-result p1

    .line 692
    invoke-direct {v1, v2, p1}, Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;-><init>(IZ)V

    iput-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    .line 696
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedTab:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 698
    :cond_12
    sget-object v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ContentVisible;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ContentVisible;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 699
    iput-boolean v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->wasContentShown:Z

    goto/16 :goto_4

    .line 701
    :cond_13
    sget-object v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleCouponHistory;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleCouponHistory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 702
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxExpandedCouponHistory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 704
    :cond_14
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTopBottomPositionsChanged;

    if-eqz v0, :cond_15

    .line 705
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedAnchorId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxTopBottomVisiblePositions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 707
    new-instance v1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;

    .line 708
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTopBottomPositionsChanged;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTopBottomPositionsChanged;->getTopVisiblePosition()I

    move-result v2

    .line 709
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTopBottomPositionsChanged;->getBottomVisiblePosition()I

    move-result v3

    .line 710
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTopBottomPositionsChanged;->isChangedByScroll()Z

    move-result v4

    .line 711
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTopBottomPositionsChanged;->getScrollDirection()Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    move-result-object p1

    .line 707
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;-><init>(IIZLcom/fonbet/event/impl/ui/model/ScrollDirection;)V

    .line 712
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 706
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 715
    :cond_15
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;

    if-eqz v0, :cond_16

    .line 716
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxSelectableWidgetState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxSelectableWidgetState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 717
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;->getSelectableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;->getSelectedItemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxSelectableWidgetState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 720
    :cond_16
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnAnchorClicked;

    if-eqz v0, :cond_17

    .line 721
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedAnchorId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnAnchorClicked;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnAnchorClicked;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 722
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxTopBottomVisiblePositions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 724
    :cond_17
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSubmarketScrolled;

    if-eqz v0, :cond_18

    .line 725
    iput-boolean v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->isSubmarketInitialScrolled:Z

    goto :goto_4

    .line 727
    :cond_18
    instance-of p1, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPopularsClicked;

    if-eqz p1, :cond_19

    .line 728
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getUiEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$OpenTop;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$OpenTop;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_19
    :goto_4
    return-void
.end method

.method public handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    .line 628
    invoke-interface {v0, p1}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)Lio/reactivex/Completable;

    move-result-object p1

    .line 629
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "couponHistoryUC\n            .handleUiEvent(event)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public manuallyUpdateCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->manuallyUpdateCoupon()V

    return-void
.end method

.method public notifyOnBottomSheetHidden()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->notifyOnBottomSheetHidden()V

    return-void
.end method

.method public notifyOnBottomSheetPreExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->notifyOnBottomSheetPreExpanded()V

    return-void
.end method

.method public notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V

    return-void
.end method

.method public onApplyChangesTypeSettingsShown()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->onApplyChangesTypeSettingsShown()V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 755
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->flushSingleBetToCoupon()V

    .line 756
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->toggleUpdating(Z)V

    .line 757
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->unregister()V

    .line 758
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public onTranslationSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->onTranslationSelected(Z)V

    return-void
.end method

.method public onViewStarted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->onViewStarted(Z)V

    return-void
.end method

.method public overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-void
.end method

.method public placeBet()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->placeBet()V

    return-void
.end method

.method public placeFastBet(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->placeFastBet(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public proceedToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->proceedToCoupon()V

    return-void
.end method

.method public releaseResources()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->releaseResources()V

    return-void
.end method

.method public removeAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_5:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;->removeAll(Ljava/util/List;)V

    return-void
.end method

.method public removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public requestRestrictionFreeCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->requestRestrictionFreeCoupon()V

    return-void
.end method

.method public scrollToPosInCurrentTab(I)V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedTab:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    new-instance v1, Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->pageInnerScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

    .line 739
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->rxOptSelectedTab:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V

    return-void
.end method

.method public selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 1

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/event/api/domain/model/EventData;Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/event/api/domain/model/EventData;Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    return-void
.end method

.method public selectSystemType(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->selectSystemType(I)V

    return-void
.end method

.method public setCouponModeBarCanBeVisibleAccordingToContainer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    return-void
.end method

.method public setDisciplineId(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->setDisciplineId(Ljava/lang/Integer;)V

    return-void
.end method

.method public setEventId(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->setEventId(I)V

    return-void
.end method

.method public setEventLiveFilterInfo(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V
    .locals 1

    const-string v0, "liveFilterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->setEventLiveFilterInfo(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V

    return-void
.end method

.method public setEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->setEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_4:Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;->setOrientation(I)V

    return-void
.end method

.method public subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_5:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;->subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)V

    return-void
.end method

.method public subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->$$delegate_5:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;->subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V

    return-void
.end method

.method public subscribeToCoupon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->subscribeToCoupon(Z)V

    return-void
.end method

.method public subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V
    .locals 1

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->unregister()V

    return-void
.end method

.method public updateCouponItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventsUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->betDelegate:Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;->updateCouponItems(Ljava/util/List;)V

    return-void
.end method
