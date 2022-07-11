.class public final Lcom/fonbet/top/impl/fon/ui/view/TopFragment;
.super Lcom/fonbet/top/impl/fon/ui/view/Hilt_TopFragment;
.source "TopFragment.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/HasUpdatablePayload;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/impl/fon/ui/view/TopFragment$Companion;,
        Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;",
        ">;",
        "Lcom/fonbet/navigation/api/HasUpdatablePayload;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopFragment.kt\ncom/fonbet/top/impl/fon/ui/view/TopFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroupExt.kt\ncom/fonbet/core/commons/ext/ui/ViewGroupExtKt\n+ 5 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,703:1\n20#2,4:704\n155#3,7:708\n342#3:715\n360#3:716\n155#3,7:717\n66#3,2:738\n307#3:740\n321#3,2:741\n371#3,2:743\n384#3,2:745\n323#3,2:747\n308#3:749\n69#3:750\n38#3:751\n54#3:752\n72#3,2:753\n321#3,4:806\n10#4,4:724\n10#4,4:783\n149#5,4:728\n169#5,4:732\n169#5,4:755\n149#5,4:759\n169#5,4:763\n149#5,4:767\n183#5,2:771\n149#5,4:773\n186#5:777\n159#5,4:778\n188#5:782\n175#5,2:787\n149#5,4:789\n178#5:793\n169#5,12:794\n1849#6,2:736\n*S KotlinDebug\n*F\n+ 1 TopFragment.kt\ncom/fonbet/top/impl/fon/ui/view/TopFragment\n*L\n104#1:704,4\n321#1:708,7\n324#1:715\n324#1:716\n334#1:717,7\n491#1:738,2\n494#1:740\n494#1:741,2\n496#1:743,2\n496#1:745,2\n494#1:747,2\n494#1:749\n491#1:750\n491#1:751\n491#1:752\n491#1:753,2\n415#1:806,4\n362#1:724,4\n637#1:783,4\n445#1:728,4\n453#1:732,4\n506#1:755,4\n508#1:759,4\n537#1:763,4\n553#1:767,4\n628#1:771,2\n628#1:773,4\n628#1:777\n628#1:778,4\n628#1:782\n397#1:787,2\n397#1:789,4\n397#1:793\n397#1:794,12\n473#1:736,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00b0\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0004\u00b0\u0001\u00b1\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J+\u0010s\u001a\u00020t2!\u0010u\u001a\u001d\u0012\u0013\u0012\u00110r\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020t0vH\u0016J%\u0010z\u001a\u00020\u00072\u0006\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0014J\n\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0014J\u0013\u0010\u0083\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0085\u00010\u0084\u0001H\u0016J\u0015\u0010\u0086\u0001\u001a\u00020t2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0002J\u0012\u0010\u0089\u0001\u001a\u00020t2\u0007\u0010E\u001a\u00030\u008a\u0001H\u0016J\u0013\u0010\u008b\u0001\u001a\u00020t2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\u001a\u0010\u008e\u0001\u001a\u00020t2\u000f\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u0001H\u0002J\u0013\u0010\u0092\u0001\u001a\u00020t2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0002J\u0013\u0010\u0095\u0001\u001a\u0002072\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0016J\u0013\u0010\u0098\u0001\u001a\u00020t2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0002J\u0017\u0010\u009b\u0001\u001a\u00020t2\u000c\u0010\u009c\u0001\u001a\u00070rj\u0003`\u009d\u0001H\u0002J\t\u0010\u009e\u0001\u001a\u00020tH\u0016J\t\u0010\u009f\u0001\u001a\u00020tH\u0016J,\u0010\u00a0\u0001\u001a\u00020t2!\u0010u\u001a\u001d\u0012\u0013\u0012\u00110r\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020t0vH\u0016J\u001d\u0010\u00a1\u0001\u001a\u00020t2\u0007\u0010\u00a2\u0001\u001a\u00020\u00072\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0014J\n\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\t\u0010\u00a5\u0001\u001a\u00020tH\u0002J\u001a\u0010\u00a6\u0001\u001a\u00020t2\u000f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a8\u00010\u0090\u0001H\u0002J%\u0010\u00a9\u0001\u001a\u00020t2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010q\u001a\u00020r2\u0007\u0010\u00ab\u0001\u001a\u000207H\u0002J#\u0010\u00ac\u0001\u001a\u00020t2\u000f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a8\u00010\u0090\u00012\u0007\u0010\u00ad\u0001\u001a\u000207H\u0002J\u001a\u0010\u00ae\u0001\u001a\u00020t2\u000f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a8\u00010\u0090\u0001H\u0002J\t\u0010\u00af\u0001\u001a\u00020tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00106\u001a\u000207X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00108R\u000e\u00109\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010E\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008G\u0010HR\u000e\u0010K\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u000e\u0010R\u001a\u00020SX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010T\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u000e\u0010Z\u001a\u00020[X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010^\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u000e\u0010d\u001a\u00020eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010f\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u000e\u0010l\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020pX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/view/TopFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;",
        "Lcom/fonbet/navigation/api/HasUpdatablePayload;",
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
        "bannersWidget",
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;",
        "betBottomSheet",
        "Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;",
        "betBottomSheetDelegate",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "couponModeBar",
        "Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;",
        "disciplinesRecyclerView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "drawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "getDrawerHostView",
        "()Lcom/fonbet/drawer/api/IDrawerHostView;",
        "setDrawerHostView",
        "(Lcom/fonbet/drawer/api/IDrawerHostView;)V",
        "entitiesRecyclerView",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;",
        "fastBetBarWidget",
        "Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "getInAppMessagingPopupsUC",
        "()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "setInAppMessagingPopupsUC",
        "(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "isCanShowUnauthorizedControls",
        "",
        "()Z",
        "isLoadingTopEntities",
        "isShowingLoyaltyBanners",
        "liveOnlyFilterWidget",
        "Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;",
        "marginUpdater",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "getMarginUpdater",
        "()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "setMarginUpdater",
        "(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V",
        "onAnimationEndCallback",
        "Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;",
        "payload",
        "Lcom/fonbet/top/api/ui/data/TopPayload;",
        "getPayload",
        "()Lcom/fonbet/top/api/ui/data/TopPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "quickGamesRv",
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
        "smartFilterButton",
        "Landroid/widget/FrameLayout;",
        "smartFilterButtonTitle",
        "Lcom/google/android/material/textview/MaterialTextView;",
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
        "verticalOffset",
        "",
        "addControlsHeightChangeListener",
        "",
        "listener",
        "Lkotlin/Function1;",
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
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleBonusRestriction",
        "restrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "handleNewPayload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "handleSmartFilterButtonState",
        "buttonState",
        "Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;",
        "handleTopUiEvent",
        "uiEvents",
        "",
        "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
        "onDisciplineClicked",
        "section",
        "Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;",
        "onMenuItemClick",
        "item",
        "Landroid/view/MenuItem;",
        "onQuickGameItemClick",
        "quickGamesType",
        "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        "onSmartFilterSelected",
        "smartFilterID",
        "Lcom/fonbet/top/commons/ui/data/SmartFilterID;",
        "onStart",
        "onStop",
        "removeControlsHeightChangeListener",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateCouponBarMargins",
        "updateDisciplines",
        "items",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "updateDisciplinesSpacing",
        "toolbarView",
        "loyaltyBannersShown",
        "updateEntities",
        "shouldResetScrollPosition",
        "updateQuickGames",
        "updateToolbarDivider",
        "Companion",
        "TopLifecycleObserver",
        "feature-top-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/top/impl/fon/ui/view/TopFragment$Companion;


# instance fields
.field private appBarDivider:Landroid/view/View;

.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

.field private betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

.field private betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

.field private disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private entitiesRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

.field private fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

.field public inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final isCanShowUnauthorizedControls:Z

.field private isLoadingTopEntities:Z

.field private isShowingLoyaltyBanners:Z

.field private liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

.field public marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

.field private final payload$delegate:Lkotlin/Lazy;

.field private quickGamesRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field public schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private smartFilterButton:Landroid/widget/FrameLayout;

.field private smartFilterButtonTitle:Lcom/google/android/material/textview/MaterialTextView;

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

.field private verticalOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->Companion:Lcom/fonbet/top/impl/fon/ui/view/TopFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/view/Hilt_TopFragment;-><init>()V

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 704
    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->payload$delegate:Lkotlin/Lazy;

    .line 157
    new-instance v0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$6PRSMVjcRmDCWiniBLVvPt-rNDU;

    invoke-direct {v0, p0}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$6PRSMVjcRmDCWiniBLVvPt-rNDU;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->isCanShowUnauthorizedControls:Z

    return-void
.end method

.method public static final synthetic access$getCouponModeBar$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesRecyclerView$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->entitiesRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getOnAnimationEndCallback$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-object p0
.end method

.method public static final synthetic access$onDisciplineClicked(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->onDisciplineClicked(Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;)V

    return-void
.end method

.method public static final synthetic access$onQuickGameItemClick(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->onQuickGameItemClick(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)V

    return-void
.end method

.method public static final synthetic access$onSmartFilterSelected(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->onSmartFilterSelected(I)V

    return-void
.end method

.method public static final synthetic access$updateCouponBarMargins(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateCouponBarMargins()V

    return-void
.end method

.method private static final createUi$lambda-1(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    invoke-interface {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->toggleLiveOnly()V

    return-void
.end method

.method private final handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->handleRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method private final handleSmartFilterButtonState(Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;)V
    .locals 4

    .line 444
    instance-of v0, p1, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$Available;

    const/4 v1, 0x0

    const-string v2, "smartFilterButton"

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->smartFilterButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 728
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 729
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->smartFilterButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$897rAPdsQkmAYIZUOxo-P2-hEso;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$897rAPdsQkmAYIZUOxo-P2-hEso;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 445
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 452
    :cond_3
    sget-object v0, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$NotAvailable;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 453
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->smartFilterButton:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 732
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 733
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 453
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method private static final handleSmartFilterButtonState$lambda-13(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$buttonState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    check-cast p1, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$Available;

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState$Available;->getPayload()Lcom/fonbet/line/api/ui/data/LinePayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    sget-object p2, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$handleSmartFilterButtonState$1$1;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/view/TopFragment$handleSmartFilterButtonState$1$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, p2}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleTopUiEvent(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
            ">;)V"
        }
    .end annotation

    .line 473
    check-cast p1, Ljava/lang/Iterable;

    .line 736
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;

    .line 475
    instance-of v1, v0, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$GoToEvent;

    if-eqz v1, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 477
    new-instance v13, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 478
    check-cast v0, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$GoToEvent;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$GoToEvent;->getEvent()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getEventId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 479
    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$GoToEvent;->getEvent()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xbe

    const/4 v12, 0x0

    move-object v2, v13

    .line 477
    invoke-direct/range {v2 .. v12}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 476
    invoke-static {v1, v13, v2, v0, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 483
    :cond_1
    instance-of v1, v0, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$SelectQuote;

    if-eqz v1, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    check-cast v0, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$SelectQuote;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$SelectQuote;->getEvent()Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent$SelectQuote;->getQuote()Lcom/fonbet/top/commons/network/dto/CellDTO;

    move-result-object v0

    sget-object v3, Lcom/fonbet/coupon/api/domain/data/BetSource$Top;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Top;

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/BetSource;

    invoke-interface {v1, v2, v0, v3}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->selectCouponItem(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/CellDTO;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$-oQ-glKl9vxw9z5A9c0Vue0D8ls(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->setupUi$lambda-6(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic lambda$2_NWKEDokDJSChMks67wXzWIPok(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->setupUi$lambda-7(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$6PRSMVjcRmDCWiniBLVvPt-rNDU(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->onAnimationEndCallback$lambda-0(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;I)V

    return-void
.end method

.method public static synthetic lambda$897rAPdsQkmAYIZUOxo-P2-hEso(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->handleSmartFilterButtonState$lambda-13(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XcIWzy_Pw-V3Uf22cHvcs3Myq3Q(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->handleSmartFilterButtonState(Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;)V

    return-void
.end method

.method public static synthetic lambda$YALQTimuscxtebztyZk7lH5GseI(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->setupUi$lambda-12(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$d1fAhfYiAATcRX7wUFwjkd8voOY(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateQuickGames(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$eEHZ0RSuFtzzB11PXyTGeswyTZo(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->createUi$lambda-1(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lzsvEmyKwuvp_d2bJUGTz5JaQaU(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;Lcom/fonbet/loyalty/commons/ui/vo/BannersState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->setupUi$lambda-9(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;Lcom/fonbet/loyalty/commons/ui/vo/BannersState;)V

    return-void
.end method

.method public static synthetic lambda$nPhLBb-Lo81pVgRQpizPDKstAv0(Landroid/view/View;Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->setupUi$lambda-11(Landroid/view/View;Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;)V

    return-void
.end method

.method public static synthetic lambda$q3kr-hlZJgWmI3WqGbV3wrGFrpM(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method public static synthetic lambda$znzLDZlZTKH94oLuBKcOyI-z1UE(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->handleTopUiEvent(Ljava/util/List;)V

    return-void
.end method

.method private static final onAnimationEndCallback$lambda-0(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    invoke-interface {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->updateEventWithId(I)V

    return-void
.end method

.method private final onDisciplineClicked(Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;)V
    .locals 2

    .line 644
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    invoke-interface {v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->flushSingleBetToCoupon()V

    .line 646
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 647
    new-instance v1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSection;

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;->getData()Lcom/fonbet/top/commons/ui/data/TopSection;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectSection;-><init>(Lcom/fonbet/top/commons/ui/data/TopSection;)V

    check-cast v1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->handleUiEvent(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)Lio/reactivex/Completable;

    move-result-object p1

    .line 648
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final onQuickGameItemClick(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)V
    .locals 4

    .line 530
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    new-instance v1, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;-><init>(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    sget-object p1, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$onQuickGameItemClick$1;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/view/TopFragment$onQuickGameItemClick$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, p1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onSmartFilterSelected(I)V
    .locals 3

    .line 632
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 633
    invoke-interface {v0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->selectSmartFilter(I)Lio/reactivex/Completable;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 637
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 783
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 784
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 638
    :goto_0
    iget v1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->verticalOffset:I

    .line 639
    iget-object v2, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    .line 636
    invoke-direct {p0, p1, v1, v0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateDisciplinesSpacing(Landroid/view/View;IZ)V

    return-void

    :cond_1
    const-string p1, "bannersWidget"

    .line 639
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "appBarLayout"

    .line 637
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setupUi$lambda-11(Landroid/view/View;Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 807
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 416
    invoke-virtual {p2}, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;->getToolbarScrollFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 808
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;->getSections()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateDisciplines(Ljava/util/List;)V

    .line 420
    invoke-virtual {p2}, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;->getEntities()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;->getShouldResetEntitiesScrollPosition()Z

    move-result v0

    invoke-direct {p1, p0, v0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateEntities(Ljava/util/List;Z)V

    .line 423
    invoke-virtual {p2}, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;->getEntities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {p2}, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;->getEntities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 422
    :cond_1
    iput-boolean v0, p1, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->isLoadingTopEntities:Z

    .line 424
    invoke-direct {p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateToolbarDivider()V

    return-void
.end method

.method private static final setupUi$lambda-12(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    if-eqz p0, :cond_0

    const-string v0, "isShowingLiveOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->updateState(Z)V

    return-void

    :cond_0
    const-string p0, "liveOnlyFilterWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iput p3, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->verticalOffset:I

    .line 369
    iget-object p2, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    .line 366
    invoke-direct {p0, p1, p3, p2}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateDisciplinesSpacing(Landroid/view/View;IZ)V

    return-void

    :cond_0
    const-string p0, "bannersWidget"

    .line 369
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-7(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object p0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->entitiesRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    if-eqz p0, :cond_0

    const-string v0, "suggestedOffsetForUnderlyingView"

    .line 382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->setPadding(IIII)V

    return-void

    :cond_0
    const-string p0, "entitiesRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-9(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;Lcom/fonbet/loyalty/commons/ui/vo/BannersState;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    const/4 v1, 0x0

    const-string v2, "bannersWidget"

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState;->getBanners()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 789
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 790
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 794
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    .line 795
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState;->getAutoScrollState()Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->acceptScrollingState(Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;)V

    .line 399
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState;->getBanners()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->updateLoyaltyEntities(Ljava/util/List;)V

    .line 403
    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->verticalOffset:I

    .line 404
    iget-object v3, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    .line 401
    invoke-direct {p0, p1, v0, v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateDisciplinesSpacing(Landroid/view/View;IZ)V

    .line 407
    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState;->getBanners()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->isShowingLoyaltyBanners:Z

    .line 408
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateToolbarDivider()V

    return-void

    .line 404
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 397
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateCouponBarMargins()V
    .locals 9

    .line 491
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    .line 738
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_7

    .line 492
    invoke-static {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->access$getCouponModeBar$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object v2

    const-string v3, "couponModeBar"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 494
    invoke-static {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->access$getCouponModeBar$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/View;

    .line 741
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 744
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sub-int/2addr v2, v6

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 746
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sub-int/2addr v2, v0

    .line 496
    invoke-static {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->access$getCouponModeBar$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 744
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    :cond_2
    sub-int/2addr v2, v8

    goto :goto_2

    .line 496
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v2, -0x1

    .line 495
    :goto_2
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 747
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 494
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 751
    :cond_7
    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateCouponBarMargins$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateCouponBarMargins$$inlined$doOnLayout$1;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void

    :cond_8
    const-string v0, "liveOnlyFilterWidget"

    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateDisciplines(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 536
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "disciplinesRecyclerView"

    if-eqz v0, :cond_1

    .line 537
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 763
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 764
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1;

    invoke-direct {v3, p1, p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateDisciplines$1;-><init>(Ljava/util/List;Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    .line 553
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 767
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 768
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    .line 553
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 539
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateDisciplinesSpacing(Landroid/view/View;IZ)V
    .locals 5

    .line 313
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setZ(F)V

    const/16 v1, 0xa

    .line 318
    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    const-string v1, "disciplinesRecyclerView"

    const/4 v2, 0x0

    if-eqz p3, :cond_c

    .line 321
    iget-object p3, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p3, :cond_b

    check-cast p3, Landroid/view/View;

    .line 708
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 710
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 711
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 713
    invoke-virtual {p3, v1, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    const-string p3, "bannersWidget"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    .line 715
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    .line 324
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/View;

    .line 716
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    neg-int v1, p2

    if-lt v1, p1, :cond_5

    int-to-float p1, p1

    .line 327
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    int-to-float p1, p2

    neg-float p1, p1

    .line 329
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTranslationY(F)V

    .line 331
    :goto_2
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p1, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->setOnScreenVisibility(Z)V

    goto :goto_3

    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 324
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 321
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 333
    :cond_c
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 334
    iget-object p3, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p3, :cond_d

    check-cast p3, Landroid/view/View;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 717
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 719
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 720
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 722
    invoke-virtual {p3, p2, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 336
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTranslationY(F)V

    :goto_3
    return-void

    .line 334
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final updateEntities(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;Z)V"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->entitiesRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;-><init>(Ljava/util/List;ZLcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->withModelsSupportingDoubleSticky(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "entitiesRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final updateQuickGames(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 505
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "quickGamesRv"

    if-eqz v0, :cond_1

    .line 506
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->quickGamesRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 755
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    .line 756
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->quickGamesRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 759
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 760
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->quickGamesRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateQuickGames$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateQuickGames$1;-><init>(Ljava/util/List;Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 508
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateToolbarDivider()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->toolbarDivider:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->isLoadingTopEntities:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->isShowingLoyaltyBanners:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 773
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 774
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 778
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 779
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "toolbarDivider"

    .line 628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    .line 695
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

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
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget v2, Lcom/fonbet/top/impl/fon/R$layout;->f_top:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 190
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->app_bar_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.app_bar_layout)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 191
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->app_bar_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.app_bar_divider)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->appBarDivider:Landroid/view/View;

    .line 192
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->toolbar_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.toolbar_divider)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->toolbarDivider:Landroid/view/View;

    .line 193
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->live_only_filter_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.live_only_filter_widget)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    .line 194
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->coupon_mode_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.coupon_mode_bar)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    .line 195
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->fast_bet_bar_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.fast_bet_bar_widget)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    .line 196
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->bet_bottom_sheet_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.bet_bottom_sheet_widget)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    .line 197
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->smart_filter_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.smart_filter_button)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->smartFilterButton:Landroid/widget/FrameLayout;

    .line 198
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->smart_filter_button_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.smart_filter_button_title)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->smartFilterButtonTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->unauthorized_controls_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.unauthorized_controls_widget)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    .line 200
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->tabbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.tabbar)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    .line 201
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->restriction_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.restriction_widget)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 203
    iget-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "appBarLayout"

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    sget v6, Lcom/fonbet/top/impl/fon/R$id;->disciplines_recycler_view:I

    invoke-virtual {v2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "appBarLayout.findViewById(R.id.disciplines_recycler_view)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->disciplinesRecyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v2, :cond_18

    .line 205
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 204
    invoke-virtual {v2, v6}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->items_recycler_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.items_recycler_view)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->entitiesRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    const-string v6, "entitiesRecyclerView"

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    .line 208
    invoke-virtual {v2, v7}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 209
    iget-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->entitiesRecyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 211
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->loyalty_banners_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.loyalty_banners_widget)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    .line 213
    sget v2, Lcom/fonbet/top/impl/fon/R$id;->quick_games_rv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.quick_games_rv)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->quickGamesRv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 215
    iget-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    const-string v6, "liveOnlyFilterWidget"

    if-eqz v2, :cond_15

    new-instance v8, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$eEHZ0RSuFtzzB11PXyTGeswyTZo;

    invoke-direct {v8, v0}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$eEHZ0RSuFtzzB11PXyTGeswyTZo;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    invoke-virtual {v2, v8}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    if-eqz v2, :cond_14

    .line 220
    new-instance v8, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$2;

    invoke-direct {v8, v0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$2;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v8, Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;

    .line 219
    invoke-virtual {v2, v8, v7}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->setOnVisibilityChangedListener(Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;Z)V

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateCouponBarMargins()V

    .line 230
    new-instance v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 232
    iget-object v11, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    const-string v8, "unauthorizedControlsWidget"

    if-eqz v11, :cond_13

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v12

    .line 234
    move-object v13, v0

    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v14, "requireContext()"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x50

    invoke-static {v9, v14}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v14

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 236
    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup;

    move-object v9, v2

    .line 230
    invoke-direct/range {v9 .. v15}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;-><init>(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/fonbet/navigation/api/IRouter;Landroidx/lifecycle/LifecycleOwner;ILandroid/view/ViewGroup;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->isCanShowUnauthorizedControls()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;->setControlsVisibility(Z)V

    .line 239
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    check-cast v2, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 230
    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v10

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 244
    iget-object v12, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    const-string v2, "couponModeBar"

    if-eqz v12, :cond_12

    .line 245
    iget-object v13, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    const-string v23, "betBottomSheet"

    if-eqz v13, :cond_11

    const/4 v14, 0x0

    .line 247
    iget-object v15, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-eqz v15, :cond_10

    .line 248
    iget-object v9, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const-string v24, "restrictionWidget"

    if-eqz v9, :cond_f

    .line 249
    iget-object v3, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    if-eqz v3, :cond_e

    .line 250
    iget-object v8, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_d

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 252
    :cond_1
    invoke-interface {v4}, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;->getOverlayContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    new-instance v5, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-direct {v5, v4}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;-><init>(Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;)V

    .line 253
    :goto_2
    move-object/from16 v19, v5

    check-cast v19, Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v20

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    move-result-object v21

    .line 258
    iget-object v4, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v4, :cond_c

    .line 241
    new-instance v5, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v22, v4

    invoke-direct/range {v9 .. v22}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V

    check-cast v5, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    iput-object v5, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    const-string v3, "betBottomSheetDelegate"

    if-eqz v5, :cond_b

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v8, "viewLifecycleOwner"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v4

    .line 263
    new-instance v5, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$5;

    sget-object v9, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v5, v9}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$5;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v9

    .line 265
    new-instance v10, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v7, v11}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 266
    new-instance v11, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$6;

    iget-object v12, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v12, :cond_a

    invoke-direct {v11, v12}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$6;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 262
    invoke-interface {v4, v5, v9, v10, v11}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v12

    .line 270
    iget-object v4, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v4, :cond_9

    move-object v13, v4

    check-cast v13, Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;

    .line 271
    sget-object v4, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$7;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$7;

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 272
    sget-object v4, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$8;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$8;

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 269
    invoke-static/range {v12 .. v18}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v25

    .line 276
    iget-object v4, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v4, :cond_8

    .line 277
    sget-object v5, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$9;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$9;

    move-object/from16 v27, v5

    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 278
    sget-object v5, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$10;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/view/TopFragment$createUi$10;

    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const/16 v30, 0x8

    const/16 v31, 0x0

    move-object/from16 v26, v4

    .line 275
    invoke-static/range {v25 .. v31}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getPayload()Lcom/fonbet/top/api/ui/data/TopPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/top/api/ui/data/TopPayload;->getCouponSegment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 282
    :cond_3
    iget-object v5, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->buildCouponFromUrlSegment(Ljava/lang/String;)V

    .line 283
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v4, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;

    invoke-direct {v4, v0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-eqz v5, :cond_6

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->liveOnlyFilterWidget:Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/FrameLayout;

    aput-object v2, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;->setUpdatableViews(Ljava/util/List;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getTabbarViewDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    move-result-object v9

    .line 290
    iget-object v10, v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    if-eqz v10, :cond_4

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v11

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v12

    .line 293
    sget-object v13, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->TOP:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    .line 289
    invoke-interface/range {v9 .. v15}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;->setUp(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;Landroidx/lifecycle/LifecycleOwner;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-object v1

    :cond_4
    const-string v1, "tabbarWidget"

    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 287
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 276
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 270
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    .line 266
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    const-string v2, "unauthorizedControlsViewDelegate"

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v1, v5

    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v1, v5

    .line 249
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v5

    .line 248
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v1, v5

    const-string v2, "fastBetBarWidget"

    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v5

    .line 245
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v5

    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v5

    .line 232
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v5

    .line 219
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v1, v5

    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v1, v5

    .line 209
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v1, v5

    .line 208
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v1, v5

    const-string v2, "disciplinesRecyclerView"

    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object v1, v5

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method protected createViewBuilder()Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;
    .locals 7

    .line 174
    new-instance v6, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;

    .line 175
    sget v1, Lcom/fonbet/top/impl/fon/R$id;->app_bar_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;

    return-object v6
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

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

    .line 107
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

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

    .line 113
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inAppMessagingPopupsUC"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "marginUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/top/api/ui/data/TopPayload;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/api/ui/data/TopPayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

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

    .line 110
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

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

    .line 131
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

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

    .line 119
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

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

    const-class v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleNewPayload(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    instance-of v0, p1, Lcom/fonbet/top/api/ui/data/TopPayload;

    if-eqz v0, :cond_2

    .line 302
    check-cast p1, Lcom/fonbet/top/api/ui/data/TopPayload;

    invoke-virtual {p1}, Lcom/fonbet/top/api/ui/data/TopPayload;->getCouponSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->buildCouponFromUrlSegment(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "betBottomSheetDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method protected isCanShowUnauthorizedControls()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->isCanShowUnauthorizedControls:Z

    return v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 653
    sget v0, Lcom/fonbet/top/impl/fon/R$id;->m_line_search:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/search/api/ui/payload/SearchPayload;

    invoke-direct {v0}, Lcom/fonbet/search/api/ui/payload/SearchPayload;-><init>()V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {p1, v0, v4, v2, v4}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_0
    sget v0, Lcom/fonbet/top/impl/fon/R$id;->m_bet_settings:I

    if-ne p1, v0, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

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

    .line 463
    invoke-super {p0}, Lcom/fonbet/top/impl/fon/ui/view/Hilt_TopFragment;->onStart()V

    .line 464
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->acceptLoyaltyBannersTrackingEnabled(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->acceptLoyaltyBannersTrackingEnabled(Z)V

    .line 469
    invoke-super {p0}, Lcom/fonbet/top/impl/fon/ui/view/Hilt_TopFragment;->onStop()V

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

    .line 699
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

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

    .line 134
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setDrawerHostView(Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public final setInAppMessagingPopupsUC(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method public final setMarginUpdater(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setSchedulersProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public final setTabbarViewDelegate(Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    return-void
.end method

.method public final setTaxInfoViewDelegate(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->bannersWidget:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 342
    new-instance v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;

    invoke-direct {v0, p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 357
    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$2;

    invoke-direct {v1, p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$2;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 341
    invoke-virtual {p1, v0, v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->init(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 362
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "appBarLayout"

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 724
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 725
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 363
    :goto_0
    instance-of v1, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$-oQ-glKl9vxw9z5A9c0Vue0D8ls;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$-oQ-glKl9vxw9z5A9c0Vue0D8ls;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 374
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 375
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Top;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Top;

    check-cast v2, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 374
    invoke-direct {v1, v2}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz v0, :cond_3

    .line 379
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 380
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$2_NWKEDokDJSChMks67wXzWIPok;

    invoke-direct {v1, p0}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$2_NWKEDokDJSChMks67wXzWIPok;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 386
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    check-cast p2, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 387
    invoke-interface {p2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->getSmartFilterButtonState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 388
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$XcIWzy_Pw-V3Uf22cHvcs3Myq3Q;

    invoke-direct {v1, p0}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$XcIWzy_Pw-V3Uf22cHvcs3Myq3Q;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 390
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    check-cast p2, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 391
    invoke-interface {p2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 392
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$q3kr-hlZJgWmI3WqGbV3wrGFrpM;

    invoke-direct {v1, p0}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$q3kr-hlZJgWmI3WqGbV3wrGFrpM;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 394
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    check-cast p2, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 395
    invoke-interface {p2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->getBannersState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 396
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$lzsvEmyKwuvp_d2bJUGTz5JaQaU;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$lzsvEmyKwuvp_d2bJUGTz5JaQaU;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 411
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    check-cast p2, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 412
    invoke-interface {p2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->getBundleVO()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 413
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$nPhLBb-Lo81pVgRQpizPDKstAv0;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$nPhLBb-Lo81pVgRQpizPDKstAv0;-><init>(Landroid/view/View;Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 427
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 428
    invoke-interface {p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->getTopEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 429
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$znzLDZlZTKH94oLuBKcOyI-z1UE;

    invoke-direct {v0, p0}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$znzLDZlZTKH94oLuBKcOyI-z1UE;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 431
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 432
    invoke-interface {p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->isShowingLiveOnly()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 433
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$YALQTimuscxtebztyZk7lH5GseI;

    invoke-direct {v0, p0}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$YALQTimuscxtebztyZk7lH5GseI;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 437
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 438
    invoke-interface {p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->getQuickGames()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 439
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$d1fAhfYiAATcRX7wUFwjkd8voOY;

    invoke-direct {v0, p0}, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$d1fAhfYiAATcRX7wUFwjkd8voOY;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    const-string p1, "betBottomSheetDelegate"

    .line 378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 362
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "bannersWidget"

    .line 341
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 168
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 169
    sget v0, Lcom/fonbet/top/impl/fon/R$string;->section_top:I

    invoke-virtual {p0, v0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_top)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget v0, Lcom/fonbet/top/impl/fon/R$menu;->m_top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
