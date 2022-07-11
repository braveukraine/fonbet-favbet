.class public final Lcom/fonbet/line/impl/fon/ui/view/LineFragment;
.super Lcom/fonbet/line/impl/fon/ui/view/Hilt_LineFragment;
.source "LineFragment.kt"

# interfaces
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/view/LineFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;",
        ">;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewGroupExt.kt\ncom/fonbet/core/commons/ext/ui/ViewGroupExtKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,827:1\n20#2,4:828\n10#3,4:832\n169#4,4:836\n149#4,4:840\n169#4,4:844\n149#4,4:848\n149#4,4:854\n169#4,4:858\n175#4,2:874\n149#4,4:876\n178#4:880\n169#4,12:881\n1858#5,2:852\n1860#5:862\n155#6,7:863\n321#6,4:870\n*S KotlinDebug\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment\n*L\n115#1:828,4\n343#1:832,4\n470#1:836,4\n473#1:840,4\n480#1:844,4\n483#1:848,4\n488#1:854,4\n490#1:858,4\n407#1:874,2\n407#1:876,4\n407#1:880\n407#1:881,12\n484#1:852,2\n484#1:862\n364#1:863,7\n394#1:870,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00c7\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00c7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J+\u0010x\u001a\u00020y2!\u0010z\u001a\u001d\u0012\u0013\u0012\u00110|\u00a2\u0006\u000c\u0008}\u0012\u0008\u0008~\u0012\u0004\u0008\u0008(\u007f\u0012\u0004\u0012\u00020y0{H\u0016J+\u0010\u0080\u0001\u001a\u00020\u00062\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0014J\n\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0014J\n\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0014J\u0013\u0010\u008b\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u008d\u00010\u008c\u0001H\u0016J\u0015\u0010\u008e\u0001\u001a\u00020y2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0002J\t\u0010\u0091\u0001\u001a\u00020yH\u0016J\u0013\u0010\u0092\u0001\u001a\u00020y2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0002J\u0013\u0010\u0095\u0001\u001a\u00020y2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0002J\u0013\u0010\u0095\u0001\u001a\u00020y2\u0008\u0010\u0096\u0001\u001a\u00030\u0098\u0001H\u0002J\u0013\u0010\u0095\u0001\u001a\u00020y2\u0008\u0010\u0096\u0001\u001a\u00030\u0099\u0001H\u0002J%\u0010\u009a\u0001\u001a\u00020y2\u000c\u0010\u009b\u0001\u001a\u00070|j\u0003`\u009c\u00012\u000c\u0010\u009d\u0001\u001a\u00070|j\u0003`\u009e\u0001H\u0002J\u0013\u0010\u009f\u0001\u001a\u0002052\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0016J\u0013\u0010\u00a2\u0001\u001a\u00020y2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0002J\u0013\u0010\u00a5\u0001\u001a\u00020y2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0002J\t\u0010\u00a8\u0001\u001a\u00020yH\u0016J\t\u0010\u00a9\u0001\u001a\u00020yH\u0016J\u0013\u0010\u00aa\u0001\u001a\u00020y2\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0002J\u0017\u0010\u00ad\u0001\u001a\u00020y2\u000c\u0010\u00ae\u0001\u001a\u00070|j\u0003`\u00af\u0001H\u0002J \u0010\u00ad\u0001\u001a\u00020y2\u000c\u0010\u00ae\u0001\u001a\u00070|j\u0003`\u00af\u00012\u0007\u0010\u00b0\u0001\u001a\u000205H\u0002J\u0017\u0010\u00b1\u0001\u001a\u00020y2\u000c\u0010\u00b2\u0001\u001a\u00070|j\u0003`\u009e\u0001H\u0002J\u0013\u0010\u00b3\u0001\u001a\u00020y2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0002J,\u0010\u00b6\u0001\u001a\u00020y2!\u0010z\u001a\u001d\u0012\u0013\u0012\u00110|\u00a2\u0006\u000c\u0008}\u0012\u0008\u0008~\u0012\u0004\u0008\u0008(\u007f\u0012\u0004\u0012\u00020y0{H\u0016J\u001e\u0010\u00b7\u0001\u001a\u00020y2\u0007\u0010\u00b8\u0001\u001a\u00020\u00062\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0014J\n\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0016J*\u0010\u00bb\u0001\u001a\u00020y2\u000e\u0010\u00bc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bd\u00010,2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010|H\u0002\u00a2\u0006\u0003\u0010\u00bf\u0001J\u001b\u0010\u00c0\u0001\u001a\u00020y2\u0010\u0010\u00c1\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00c2\u0001\u0018\u00010,H\u0002J*\u0010\u00c3\u0001\u001a\u00020y2\u000e\u0010\u00bc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bd\u00010,2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010|H\u0002\u00a2\u0006\u0003\u0010\u00bf\u0001J\u001b\u0010\u00c4\u0001\u001a\u00020y2\u0010\u0010\u00c5\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00c6\u0001\u0018\u00010,H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00104\u001a\u000205X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00106R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020JX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010O\u001a\u00020P8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010RR\u000e\u0010U\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010W\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u000e\u0010]\u001a\u00020^X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010_\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001e\u0010e\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u000e\u0010k\u001a\u00020lX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u000e\u0010s\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020uX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020wX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/view/LineFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
        "()V",
        "appBarDivider",
        "Landroid/view/View;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "betBottomSheet",
        "Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;",
        "betBottomSheetDelegate",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;",
        "ceilingViewProvider",
        "Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "couponModeBar",
        "Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;",
        "disciplinesOnModelFinishedListener",
        "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;",
        "disciplinesRecyclerView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "drawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "getDrawerHostView",
        "()Lcom/fonbet/drawer/api/IDrawerHostView;",
        "setDrawerHostView",
        "(Lcom/fonbet/drawer/api/IDrawerHostView;)V",
        "fastBetBarWidget",
        "Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;",
        "headersContainer",
        "Landroid/widget/LinearLayout;",
        "headersWidgets",
        "",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "getInAppMessagingPopupsUC",
        "()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "setInAppMessagingPopupsUC",
        "(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V",
        "isCanShowUnauthorizedControls",
        "",
        "()Z",
        "itemsRecyclerView",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;",
        "lineFilterWidget",
        "Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;",
        "lineTypeExternalChangeProducer",
        "Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;",
        "getLineTypeExternalChangeProducer",
        "()Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;",
        "setLineTypeExternalChangeProducer",
        "(Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;)V",
        "lineTypeSwitcherWidget",
        "Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;",
        "marginUpdater",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "getMarginUpdater",
        "()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "setMarginUpdater",
        "(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V",
        "marketPickerHsv",
        "Landroid/widget/HorizontalScrollView;",
        "marketPickerWidget",
        "Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;",
        "onAnimationEndCallback",
        "Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;",
        "payload",
        "Lcom/fonbet/line/api/ui/data/LinePayload;",
        "getPayload",
        "()Lcom/fonbet/line/api/ui/data/LinePayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "quoteSharedPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getSchedulersProvider",
        "()Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "setSchedulersProvider",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "tabbarViewDelegate",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
        "getTabbarViewDelegate",
        "()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
        "setTabbarViewDelegate",
        "(Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V",
        "tabbarWidget",
        "Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;",
        "taxInfoViewDelegate",
        "Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
        "getTaxInfoViewDelegate",
        "()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
        "setTaxInfoViewDelegate",
        "(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V",
        "toolbarDivider",
        "unauthorizedControlsViewDelegate",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;",
        "unauthorizedControlsWidget",
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;",
        "addControlsHeightChangeListener",
        "",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "height",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createViewBuilder",
        "Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;",
        "getDefaultScreenAppearance",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleBonusRestriction",
        "restrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "onDestroyView",
        "onDisciplineClicked",
        "discipline",
        "Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;",
        "onEventClicked",
        "event",
        "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;",
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;",
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;",
        "onLocalMarketClickListener",
        "tournamentId",
        "Lcom/fonbet/core/api/TournamentID;",
        "marketId",
        "Lcom/fonbet/core/api/MarketID;",
        "onMenuItemClick",
        "item",
        "Landroid/view/MenuItem;",
        "onQuoteClickListener",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "onRetryClicked",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "onStart",
        "onStop",
        "onSubEventClickListener",
        "subEvent",
        "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;",
        "onSubEventsExpandClicked",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "isOpened",
        "onTableMarketClicked",
        "id",
        "onTournamentClicked",
        "tournament",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "removeControlsHeightChangeListener",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateDisciplines",
        "items",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "scrollToPosition",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "updateHeaders",
        "headers",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "updateItems",
        "updateMarkets",
        "markets",
        "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
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
.field public static final Companion:Lcom/fonbet/line/impl/fon/ui/view/LineFragment$Companion;


# instance fields
.field private appBarDivider:Landroid/view/View;

.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

.field private betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

.field private ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

.field private disciplinesOnModelFinishedListener:Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

.field private disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

.field private headersContainer:Landroid/widget/LinearLayout;

.field private headersWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/textview/MaterialTextView;",
            ">;"
        }
    .end annotation
.end field

.field public inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final isCanShowUnauthorizedControls:Z

.field private itemsRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

.field private lineFilterWidget:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

.field public lineTypeExternalChangeProducer:Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private lineTypeSwitcherWidget:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;

.field public marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private marketPickerHsv:Landroid/widget/HorizontalScrollView;

.field private marketPickerWidget:Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

.field private final onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

.field private final payload$delegate:Lkotlin/Lazy;

.field private final quoteSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field public schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

.field public taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private toolbarDivider:Landroid/view/View;

.field private unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

.field private unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->Companion:Lcom/fonbet/line/impl/fon/ui/view/LineFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/view/Hilt_LineFragment;-><init>()V

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 828
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->payload$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->isCanShowUnauthorizedControls:Z

    .line 170
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$iisVqgpLXqNLjJG5l2dQ1Y4N4Mc;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$iisVqgpLXqNLjJG5l2dQ1Y4N4Mc;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    .line 176
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->quoteSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public static final synthetic access$getAppBarDivider$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appBarDivider:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getCouponModeBar$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    return-object p0
.end method

.method public static final synthetic access$getDisciplinesOnModelFinishedListener$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->disciplinesOnModelFinishedListener:Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-object p0
.end method

.method public static final synthetic access$getDisciplinesRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getItemsRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->itemsRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getLineFilterWidget$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineFilterWidget:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    return-object p0
.end method

.method public static final synthetic access$getOnAnimationEndCallback$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-object p0
.end method

.method public static final synthetic access$getQuoteSharedPool$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->quoteSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method public static final synthetic access$getToolbarDivider$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->toolbarDivider:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$onDisciplineClicked(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onDisciplineClicked(Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;)V

    return-void
.end method

.method public static final synthetic access$onEventClicked(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onEventClicked(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)V

    return-void
.end method

.method public static final synthetic access$onEventClicked(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onEventClicked(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)V

    return-void
.end method

.method public static final synthetic access$onEventClicked(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onEventClicked(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;)V

    return-void
.end method

.method public static final synthetic access$onLocalMarketClickListener(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;II)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onLocalMarketClickListener(II)V

    return-void
.end method

.method public static final synthetic access$onQuoteClickListener(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onQuoteClickListener(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    return-void
.end method

.method public static final synthetic access$onRetryClicked(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onRetryClicked(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$onSubEventClickListener(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onSubEventClickListener(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;)V

    return-void
.end method

.method public static final synthetic access$onSubEventsExpandClicked(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onSubEventsExpandClicked(I)V

    return-void
.end method

.method public static final synthetic access$onSubEventsExpandClicked(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;IZ)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onSubEventsExpandClicked(IZ)V

    return-void
.end method

.method public static final synthetic access$onTableMarketClicked(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onTableMarketClicked(I)V

    return-void
.end method

.method public static final synthetic access$onTournamentClicked(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onTournamentClicked(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)V

    return-void
.end method

.method public static final synthetic access$setDisciplinesOnModelFinishedListener$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->disciplinesOnModelFinishedListener:Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void
.end method

.method private final handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->handleRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method public static synthetic lambda$7sVf9wju9b-WkBk4Pblz5dNA1mQ(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-13(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Co2NOGhmr1Wh1S8rY4JwyHa2gio(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-14(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V

    return-void
.end method

.method public static synthetic lambda$KBYDyixyJFmm7ndaSYgEdTlkH8A(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/commons/data/TimerIndicatorInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-8(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/commons/data/TimerIndicatorInfo;)V

    return-void
.end method

.method public static synthetic lambda$PmEK-1aXBh0WwTYQug5Oj7nNv9A(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onStart$lambda-18(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method

.method public static synthetic lambda$Va9y4ZYI3jwTPwQNtTjNeECBcBw(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-16(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$_p7MNQPciFDpwjVfPu9WeOS0ZQA(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/data/LineState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-10(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/data/LineState;)V

    return-void
.end method

.method public static synthetic lambda$aDu2ICWNoDyy0Vk3T6-CrAcLHUc(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-15(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$bK0BEsZQjxtwMsPJSI-VtEjJIF4(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-17(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method

.method public static synthetic lambda$dBmpBc7Tl2j0b5ymG9ZM0ipZX2w(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;ILcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-5(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;ILcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic lambda$dBqaD9Pc509TCgMexYtHRcx0_rU(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-12(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$iisVqgpLXqNLjJG5l2dQ1Y4N4Mc(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->onAnimationEndCallback$lambda-0(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;I)V

    return-void
.end method

.method public static synthetic lambda$oyKMcZHfZQjH43-AsC4_lG4VUmU(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-7(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method

.method public static synthetic lambda$q6SmWsO4J1u8sHdRWNO5DHSOO0Y(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method private static final onAnimationEndCallback$lambda-0(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->updateEventWithId(I)V

    return-void
.end method

.method private final onDisciplineClicked(Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;)V
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->flushSingleBetToCoupon()V

    .line 702
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->getData()Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectDiscipline(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;)V

    return-void
.end method

.method private final onEventClicked(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)V
    .locals 14

    .line 710
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->updateAllEventScoreChanges()V

    .line 711
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 712
    new-instance v12, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 713
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;->getEventId()I

    move-result v2

    .line 714
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v8

    .line 715
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getSelectedFilter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    goto :goto_0

    :cond_0
    move-object p1, v13

    :goto_0
    if-nez p1, :cond_1

    move-object v9, v13

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->getFilterInfo()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    move-result-object p1

    move-object v9, p1

    :goto_1
    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    .line 712
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x2

    .line 711
    invoke-static {v0, v12, v13, p1, v13}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onEventClicked(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)V
    .locals 14

    .line 721
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->updateAllEventScoreChanges()V

    .line 722
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 723
    new-instance v12, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 724
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getEventId()I

    move-result v2

    .line 725
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v8

    .line 726
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getSelectedFilter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    goto :goto_0

    :cond_0
    move-object p1, v13

    :goto_0
    if-nez p1, :cond_1

    move-object v9, v13

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->getFilterInfo()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    move-result-object p1

    move-object v9, p1

    :goto_1
    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    .line 723
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x2

    .line 722
    invoke-static {v0, v12, v13, p1, v13}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onEventClicked(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;)V
    .locals 14

    .line 732
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 733
    new-instance v12, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 734
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getEventId()I

    move-result v2

    .line 735
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 736
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->getEventKindId()Ljava/lang/String;

    move-result-object v4

    .line 737
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->getSubEventKindIds()Ljava/util/Map;

    move-result-object v6

    .line 738
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v8

    .line 739
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getSelectedFilter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    goto :goto_0

    :cond_0
    move-object p1, v13

    :goto_0
    if-nez p1, :cond_1

    move-object v9, v13

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->getFilterInfo()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    move-result-object p1

    move-object v9, p1

    :goto_1
    const/16 v10, 0x28

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    .line 733
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x2

    .line 732
    invoke-static {v0, v12, v13, p1, v13}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onLocalMarketClickListener(II)V
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectTableLocalMarket(II)V

    return-void
.end method

.method private final onQuoteClickListener(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectQuote(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    return-void
.end method

.method private final onRetryClicked(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    .line 753
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 754
    instance-of v0, p1, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;

    invoke-interface {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->handleLineProblemStateAction(Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;)V

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    sget-object v0, Lcom/fonbet/line/commons/ui/data/FetchApproach;->FULL:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    invoke-interface {p1, v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;)V

    :goto_0
    return-void
.end method

.method private static final onStart$lambda-18(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectLineType(Lcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method

.method private final onSubEventClickListener(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;)V
    .locals 13

    .line 684
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 686
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->getParentEventId()I

    move-result v2

    .line 687
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->getEventId()I

    move-result v1

    .line 688
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->getEventKind()Ljava/lang/String;

    move-result-object v4

    .line 689
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v8

    .line 690
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v3}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getSelectedFilter()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    check-cast v3, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    if-nez v3, :cond_1

    move-object v9, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->getFilterInfo()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    move-result-object v3

    move-object v9, v3

    .line 691
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->getSubEventKindIds()Ljava/util/Map;

    move-result-object v6

    .line 685
    new-instance p1, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v1, p1

    .line 685
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    .line 684
    invoke-static {v0, p1, v12, v1, v12}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onSubEventsExpandClicked(I)V
    .locals 2

    .line 745
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectSubEvents(IZ)V

    return-void
.end method

.method private final onSubEventsExpandClicked(IZ)V
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectSubEvents(IZ)V

    return-void
.end method

.method private final onTableMarketClicked(I)V
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectMarket(I)V

    return-void
.end method

.method private final onTournamentClicked(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)V
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectTournament(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)V

    return-void
.end method

.method private static final setupUi$lambda-10(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/data/LineState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 871
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 395
    invoke-virtual {p2}, Lcom/fonbet/line/impl/fon/ui/data/LineState;->getToolbarScrollFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 872
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/line/impl/fon/ui/data/LineState;->getMarkets()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->updateMarkets(Ljava/util/List;)V

    .line 399
    invoke-virtual {p2}, Lcom/fonbet/line/impl/fon/ui/data/LineState;->getHeaders()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->updateHeaders(Ljava/util/List;)V

    .line 400
    invoke-virtual {p2}, Lcom/fonbet/line/impl/fon/ui/data/LineState;->getDisciplines()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/fonbet/line/impl/fon/ui/data/LineState;->getScrollToDisciplinePosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->updateDisciplines(Ljava/util/List;Ljava/lang/Integer;)V

    .line 401
    invoke-virtual {p2}, Lcom/fonbet/line/impl/fon/ui/data/LineState;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/fonbet/line/impl/fon/ui/data/LineState;->getScrollToItemPosition()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->updateItems(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final setupUi$lambda-12(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineFilterWidget:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    const-string v0, "isFilterVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 876
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 877
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 881
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 882
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "lineFilterWidget"

    .line 407
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-13(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineFilterWidget:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    if-eqz p0, :cond_0

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->updateAvailableFilters(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "lineFilterWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-14(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineFilterWidget:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;Z)V

    return-void

    :cond_0
    const-string p0, "lineFilterWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-15(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->itemsRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    if-eqz p0, :cond_0

    const-string v0, "suggestedOffsetForUnderlyingView"

    .line 426
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->setPadding(IIII)V

    return-void

    :cond_0
    const-string p0, "itemsRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-16(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    new-instance p1, Lcom/fonbet/visualsettings/api/VisualSettingsPayload;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/fonbet/visualsettings/api/VisualSettingsPayload;-><init>(Z)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupUi$lambda-17(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupUi$lambda-5(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;ILcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p3, p0

    .line 348
    iget-object p0, p1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p4, 0x0

    const-string v0, "disciplinesRecyclerView"

    if-eqz p0, :cond_3

    if-eqz p0, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getPaddingLeft()I

    move-result v1

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 351
    iget-object p3, p1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getPaddingRight()I

    move-result p3

    .line 352
    iget-object p1, p1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getPaddingBottom()I

    move-result p1

    .line 348
    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setPadding(IIII)V

    return-void

    .line 352
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p4

    .line 351
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p4

    .line 349
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p4

    .line 348
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p4
.end method

.method private static final setupUi$lambda-7(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineTypeSwitcherWidget:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/LineType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->selectItem(Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne p1, v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marketPickerHsv:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 863
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 864
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 868
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const-string p0, "marketPickerHsv"

    .line 364
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 367
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getPayload()Lcom/fonbet/line/api/ui/data/LinePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/line/api/ui/data/LinePayload;->getSmartFilterId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 368
    sget-object v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Olympic;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Olympic;

    check-cast v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature;

    goto :goto_1

    .line 369
    :cond_2
    sget-object v3, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne p1, v3, :cond_3

    .line 370
    sget-object v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Live;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Live;

    check-cast v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature;

    goto :goto_1

    .line 372
    :cond_3
    sget-object v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Upcoming;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Upcoming;

    check-cast v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature;

    :goto_1
    check-cast v3, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 366
    invoke-direct {v2, v3}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineFilterWidget:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    if-eqz v0, :cond_4

    const-string v1, "lineType"

    .line 376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->setLineType(Lcom/fonbet/core/sportbook/api/LineType;)V

    .line 377
    new-instance p1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$setupUi$2$1$1;

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-direct {p1, p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$setupUi$2$1$1;-><init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->setOnFilterSelectedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-string p0, "lineFilterWidget"

    .line 375
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "lineTypeSwitcherWidget"

    .line 362
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupUi$lambda-8(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/commons/data/TimerIndicatorInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->getTimerIndicator()Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->getPercent()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->setProgress(F)V

    .line 385
    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->getRequiresDataUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    sget-object p1, Lcom/fonbet/line/commons/ui/data/FetchApproach;->NONE:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    invoke-interface {p0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->fetchData(Lcom/fonbet/line/commons/ui/data/FetchApproach;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "ceilingViewProvider"

    .line 384
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateDisciplines(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;-><init>(Ljava/util/List;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "disciplinesRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final updateHeaders(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "headersContainer"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 480
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->headersContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 844
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 845
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 480
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 483
    :cond_2
    iget-object v3, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->headersContainer:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_9

    check-cast v3, Landroid/view/View;

    .line 848
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 849
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    :cond_3
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->headersWidgets:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 485
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v3, :cond_5

    .line 487
    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v8, 0x2

    invoke-static {v7, v3, v4, v8, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 488
    check-cast v5, Landroid/view/View;

    .line 854
    invoke-static {v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 855
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 490
    :cond_5
    check-cast v5, Landroid/view/View;

    .line 858
    invoke-static {v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 859
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    move v3, v6

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const-string p1, "headersWidgets"

    .line 484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 483
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final updateItems(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->itemsRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;-><init>(Ljava/util/List;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->withModelsSupportingDoubleSticky(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "itemsRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final updateMarkets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "marketPickerHsv"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 470
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marketPickerHsv:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 836
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 837
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 470
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_2
    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marketPickerHsv:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    .line 840
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 841
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marketPickerWidget:Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

    const-string v2, "marketPickerWidget"

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->acceptState(Ljava/util/List;)V

    .line 475
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marketPickerWidget:Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateMarkets$1;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateMarkets$1;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->setOnMarketClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 474
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;->addControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "unauthorizedControlsViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget v2, Lcom/fonbet/line/impl/fon/R$layout;->f_line:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 188
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->app_bar_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.app_bar_layout)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 189
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->app_bar_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.app_bar_divider)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appBarDivider:Landroid/view/View;

    .line 190
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->toolbar_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.toolbar_divider)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->toolbarDivider:Landroid/view/View;

    .line 191
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->line_filter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.line_filter)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineFilterWidget:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    .line 192
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->coupon_mode_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.coupon_mode_bar)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    .line 193
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->fast_bet_bar_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.fast_bet_bar_widget)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    .line 194
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->bet_bottom_sheet_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.bet_bottom_sheet_widget)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    .line 195
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->header_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.header_container)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->headersContainer:Landroid/widget/LinearLayout;

    .line 196
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->unauthorized_controls_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.unauthorized_controls_widget)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    .line 197
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->tabbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.tabbar)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    .line 198
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->restriction_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.restriction_widget)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/material/textview/MaterialTextView;

    .line 200
    iget-object v4, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->headersContainer:Landroid/widget/LinearLayout;

    const-string v5, "headersContainer"

    const/4 v6, 0x0

    if-eqz v4, :cond_1c

    sget v7, Lcom/fonbet/line/impl/fon/R$id;->header_text_view1:I

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    aput-object v4, v2, v3

    .line 201
    iget-object v4, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->headersContainer:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1b

    sget v7, Lcom/fonbet/line/impl/fon/R$id;->header_text_view2:I

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v7, 0x1

    aput-object v4, v2, v7

    .line 202
    iget-object v4, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->headersContainer:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1a

    sget v5, Lcom/fonbet/line/impl/fon/R$id;->header_text_view3:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 199
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->headersWidgets:Ljava/util/List;

    .line 205
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "appBarLayout"

    if-eqz v2, :cond_19

    sget v8, Lcom/fonbet/line/impl/fon/R$id;->disciplines_recycler_view:I

    invoke-virtual {v2, v8}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "appBarLayout.findViewById(R.id.disciplines_recycler_view)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v8, "disciplinesRecyclerView"

    if-eqz v2, :cond_18

    .line 206
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 206
    invoke-direct {v9, v10, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v9}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 211
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v6}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 213
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_16

    sget v8, Lcom/fonbet/line/impl/fon/R$id;->market_picker_widget:I

    invoke-virtual {v2, v8}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "appBarLayout.findViewById(R.id.market_picker_widget)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marketPickerWidget:Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

    .line 214
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_15

    sget v8, Lcom/fonbet/line/impl/fon/R$id;->market_picker_hsv:I

    invoke-virtual {v2, v8}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "appBarLayout.findViewById(R.id.market_picker_hsv)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marketPickerHsv:Landroid/widget/HorizontalScrollView;

    .line 216
    sget v2, Lcom/fonbet/line/impl/fon/R$id;->items_recycler_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "view.findViewById(R.id.items_recycler_view)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->itemsRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    const-string v8, "itemsRecyclerView"

    if-eqz v2, :cond_14

    .line 217
    invoke-virtual {v2, v7}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 218
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->itemsRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    if-eqz v2, :cond_13

    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v8}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 219
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 220
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v2, v8}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 222
    new-instance v2, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget v10, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_ToolbarSelect:I

    .line 222
    invoke-direct {v2, v8, v6, v3, v10}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 229
    new-instance v8, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;

    new-array v10, v5, [Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;

    .line 231
    new-instance v11, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;

    .line 232
    sget-object v12, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v12}, Lcom/fonbet/core/sportbook/api/LineType;->name()Ljava/lang/String;

    move-result-object v12

    .line 233
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v14, Lcom/fonbet/line/impl/fon/R$string;->section_events_live:I

    new-array v15, v3, [Ljava/lang/Object;

    invoke-direct {v13, v14, v15}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 231
    invoke-direct {v11, v12, v13}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V

    aput-object v11, v10, v3

    .line 235
    new-instance v11, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;

    .line 236
    sget-object v12, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v12}, Lcom/fonbet/core/sportbook/api/LineType;->name()Ljava/lang/String;

    move-result-object v12

    .line 237
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v14, Lcom/fonbet/line/impl/fon/R$string;->section_events_upcoming:I

    new-array v15, v3, [Ljava/lang/Object;

    invoke-direct {v13, v14, v15}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 235
    invoke-direct {v11, v12, v13}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V

    aput-object v11, v10, v7

    .line 230
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 240
    sget-object v11, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v11}, Lcom/fonbet/core/sportbook/api/LineType;->name()Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-direct {v8, v10, v11}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v8}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->acceptState(Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;)V

    .line 243
    new-instance v8, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$2$1;

    invoke-direct {v8, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$2$1;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v8}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 246
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineTypeSwitcherWidget:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;

    .line 249
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineFilterWidget:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    const-string v8, "lineFilterWidget"

    if-eqz v2, :cond_12

    new-instance v10, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;

    invoke-direct {v10, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v10}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->setOnThumbSizeChangedCallback(Lkotlin/jvm/functions/Function2;)V

    .line 276
    new-instance v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 278
    iget-object v13, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    const-string v10, "unauthorizedControlsWidget"

    if-eqz v13, :cond_11

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v14

    .line 280
    move-object v15, v0

    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x50

    invoke-static {v11, v9}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v16

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 282
    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Landroid/view/ViewGroup;

    move-object v11, v2

    .line 276
    invoke-direct/range {v11 .. v17}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;-><init>(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/fonbet/navigation/api/IRouter;Landroidx/lifecycle/LifecycleOwner;ILandroid/view/ViewGroup;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->isCanShowUnauthorizedControls()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;->setControlsVisibility(Z)V

    .line 285
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    check-cast v2, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 276
    iput-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v12

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 290
    iget-object v14, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    const-string v2, "couponModeBar"

    if-eqz v14, :cond_10

    .line 291
    iget-object v15, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    const-string v9, "betBottomSheet"

    if-eqz v15, :cond_f

    const/16 v16, 0x0

    .line 293
    iget-object v11, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-eqz v11, :cond_e

    .line 294
    iget-object v3, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const-string v25, "restrictionWidget"

    if-eqz v3, :cond_d

    .line 295
    iget-object v5, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    if-eqz v5, :cond_c

    .line 296
    iget-object v10, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v10, :cond_b

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v6, v4, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    if-eqz v6, :cond_0

    check-cast v4, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 298
    :cond_1
    invoke-interface {v4}, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;->getOverlayContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 300
    :cond_2
    new-instance v6, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-direct {v6, v4}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;-><init>(Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;)V

    .line 299
    :goto_2
    move-object/from16 v21, v6

    check-cast v21, Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v22

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    move-result-object v23

    .line 304
    iget-object v4, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v4, :cond_a

    .line 287
    new-instance v6, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v24, v4

    invoke-direct/range {v11 .. v24}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V

    check-cast v6, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    iput-object v6, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz v6, :cond_9

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v3

    .line 309
    new-instance v5, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$6;

    sget-object v6, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v5, v6}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$6;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v6

    .line 311
    new-instance v10, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v7, v11}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 312
    new-instance v11, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$7;

    iget-object v12, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v12, :cond_8

    invoke-direct {v11, v12}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$7;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 308
    invoke-interface {v3, v5, v6, v10, v11}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v12

    .line 316
    iget-object v3, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v3, :cond_7

    move-object v13, v3

    check-cast v13, Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;

    .line 317
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$8;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$8;

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 318
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$9;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$9;

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 315
    invoke-static/range {v12 .. v18}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v26

    .line 322
    iget-object v3, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v3, :cond_6

    .line 323
    sget-object v5, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$10;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$10;

    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 324
    sget-object v5, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$11;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$11;

    move-object/from16 v29, v5

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 v27, v3

    .line 321
    invoke-static/range {v26 .. v32}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getTabbarViewDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    move-result-object v9

    .line 328
    iget-object v10, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    if-eqz v10, :cond_5

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v11

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v12

    .line 331
    sget-object v13, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SPORT:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    .line 327
    invoke-interface/range {v9 .. v15}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;->setUp(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;Landroidx/lifecycle/LifecycleOwner;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-eqz v5, :cond_4

    check-cast v5, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineFilterWidget:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->getFilterView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;->setUpdatableViews(Ljava/util/List;)V

    return-object v1

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    const-string v2, "tabbarWidget"

    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 322
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 316
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 312
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    const-string v2, "betBottomSheetDelegate"

    .line 306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    const-string v2, "unauthorizedControlsViewDelegate"

    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v1, v6

    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v1, v6

    .line 295
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v1, v6

    .line 294
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v1, v6

    const-string v2, "fastBetBarWidget"

    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v6

    .line 291
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v1, v6

    .line 290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v6

    .line 278
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v6

    .line 249
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v6

    .line 218
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v6

    .line 217
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v1, v6

    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v1, v6

    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v1, v6

    .line 211
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v1, v6

    .line 206
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object v1, v6

    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object v1, v6

    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v1, v6

    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v1, v6

    .line 200
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method protected createViewBuilder()Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;
    .locals 7

    .line 762
    new-instance v6, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;

    .line 763
    sget v1, Lcom/fonbet/line/impl/fon/R$id;->app_bar_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 762
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;

    return-object v6
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 7

    .line 768
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;-><init>()V

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    .line 770
    invoke-super {p0}, Lcom/fonbet/line/impl/fon/ui/view/Hilt_LineFragment;->getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v1

    .line 771
    new-instance v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;

    .line 772
    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;

    .line 771
    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;-><init>(Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 770
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->copy$default(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ceilingViewProvider"

    .line 772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerHostView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inAppMessagingPopupsUC"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLineTypeExternalChangeProducer()Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineTypeExternalChangeProducer:Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lineTypeExternalChangeProducer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "marginUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/line/api/ui/data/LinePayload;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/api/ui/data/LinePayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulersProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTabbarViewDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabbarViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "taxInfoViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected isCanShowUnauthorizedControls()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->isCanShowUnauthorizedControls:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 814
    invoke-super {p0}, Lcom/fonbet/line/impl/fon/ui/view/Hilt_LineFragment;->onDestroyView()V

    .line 815
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->flushSingleBetToCoupon()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 796
    sget v0, Lcom/fonbet/line/impl/fon/R$id;->m_line_search:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/search/api/ui/payload/SearchPayload;

    invoke-direct {v0}, Lcom/fonbet/search/api/ui/payload/SearchPayload;-><init>()V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {p1, v0, v4, v2, v4}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 800
    :cond_0
    sget v0, Lcom/fonbet/line/impl/fon/R$id;->m_bet_settings:I

    if-ne p1, v0, :cond_1

    .line 801
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v3, v5, v4}, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {p1, v0, v4, v2, v4}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onStart()V
    .locals 2

    .line 449
    invoke-super {p0}, Lcom/fonbet/line/impl/fon/ui/view/Hilt_LineFragment;->onStart()V

    .line 450
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getLineTypeExternalChangeProducer()Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;->getRxLineTypeExternalChangeEvent()Lio/reactivex/Observable;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$PmEK-1aXBh0WwTYQug5Oj7nNv9A;

    invoke-direct {v1, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$PmEK-1aXBh0WwTYQug5Oj7nNv9A;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "lineTypeExternalChangeProducer\n            .rxLineTypeExternalChangeEvent\n            .subscribe {\n                viewModel.selectLineType(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getRxScopeProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnStopDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 456
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getLineTypeExternalChangeProducer()Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;->setActive(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 460
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getLineTypeExternalChangeProducer()Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;->setActive(Z)V

    .line 461
    invoke-super {p0}, Lcom/fonbet/line/impl/fon/ui/view/Hilt_LineFragment;->onStop()V

    return-void
.end method

.method public removeControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;->removeControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "unauthorizedControlsViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setDrawerHostView(Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public final setInAppMessagingPopupsUC(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public final setLineTypeExternalChangeProducer(Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineTypeExternalChangeProducer:Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    return-void
.end method

.method public final setMarginUpdater(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setSchedulersProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public final setTabbarViewDelegate(Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    return-void
.end method

.method public final setTaxInfoViewDelegate(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object p2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "appBarLayout"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 832
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 833
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 344
    :goto_0
    instance-of v2, p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    .line 345
    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    .line 346
    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$dBmpBc7Tl2j0b5ymG9ZM0ipZX2w;

    invoke-direct {v0, p2, p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$dBmpBc7Tl2j0b5ymG9ZM0ipZX2w;-><init>(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 359
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    .line 360
    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getLineType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 361
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$oyKMcZHfZQjH43-AsC4_lG4VUmU;

    invoke-direct {v2, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$oyKMcZHfZQjH43-AsC4_lG4VUmU;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 381
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    .line 382
    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getUpdateInterval()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 383
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$KBYDyixyJFmm7ndaSYgEdTlkH8A;

    invoke-direct {v2, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$KBYDyixyJFmm7ndaSYgEdTlkH8A;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 390
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    .line 391
    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 392
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$_p7MNQPciFDpwjVfPu9WeOS0ZQA;

    invoke-direct {v2, p2, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$_p7MNQPciFDpwjVfPu9WeOS0ZQA;-><init>(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 404
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    .line 405
    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->isFilterVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 406
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$dBqaD9Pc509TCgMexYtHRcx0_rU;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$dBqaD9Pc509TCgMexYtHRcx0_rU;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 410
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    .line 411
    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getAvailableFilters()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 412
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$7sVf9wju9b-WkBk4Pblz5dNA1mQ;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$7sVf9wju9b-WkBk4Pblz5dNA1mQ;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 416
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    .line 417
    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getSelectedFilter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 418
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$Co2NOGhmr1Wh1S8rY4JwyHa2gio;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$Co2NOGhmr1Wh1S8rY4JwyHa2gio;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 422
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz p1, :cond_3

    .line 423
    invoke-interface {p1}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 424
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$aDu2ICWNoDyy0Vk3T6-CrAcLHUc;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$aDu2ICWNoDyy0Vk3T6-CrAcLHUc;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 430
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    .line 431
    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getOpenVisualSettingsEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 432
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$Va9y4ZYI3jwTPwQNtTjNeECBcBw;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$Va9y4ZYI3jwTPwQNtTjNeECBcBw;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 436
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    .line 437
    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getRoutingEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 438
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$bK0BEsZQjxtwMsPJSI-VtEjJIF4;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$bK0BEsZQjxtwMsPJSI-VtEjJIF4;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 442
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    .line 443
    invoke-interface {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 444
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$q6SmWsO4J1u8sHdRWNO5DHSOO0Y;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$q6SmWsO4J1u8sHdRWNO5DHSOO0Y;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    const-string p1, "betBottomSheetDelegate"

    .line 422
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 20

    move-object/from16 v0, p0

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getPayload()Lcom/fonbet/line/api/ui/data/LinePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/line/api/ui/data/LinePayload;->getSmartFilterId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 779
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 780
    sget v2, Lcom/fonbet/line/impl/fon/R$string;->section_event_smart_filter:I

    invoke-virtual {v0, v2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.section_event_smart_filter)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 781
    sget v2, Lcom/fonbet/line/impl/fon/R$menu;->m_line_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v2, v1

    .line 779
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 785
    :cond_0
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 786
    sget v2, Lcom/fonbet/line/impl/fon/R$string;->empty:I

    invoke-virtual {v0, v2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "getString(R.string.empty)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 787
    sget v2, Lcom/fonbet/line/impl/fon/R$menu;->m_line_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 788
    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineTypeSwitcherWidget:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;

    if-eqz v2, :cond_1

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x1a

    const/16 v19, 0x0

    move-object v11, v1

    .line 785
    invoke-direct/range {v11 .. v19}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "lineTypeSwitcherWidget"

    .line 788
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
