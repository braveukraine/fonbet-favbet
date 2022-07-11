.class public final Lcom/fonbet/event/impl/ui/view/EventFragment;
.super Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;
.source "EventFragment.kt"

# interfaces
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/view/EventFragment$Companion;,
        Lcom/fonbet/event/impl/ui/view/EventFragment$EventLightModeResolver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;",
        ">;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventFragment.kt\ncom/fonbet/event/impl/ui/view/EventFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 5 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,632:1\n20#2,4:633\n149#3,4:637\n149#3,4:641\n149#3,4:645\n149#3,4:649\n20#4,4:653\n16#5,5:657\n156#6,6:662\n*S KotlinDebug\n*F\n+ 1 EventFragment.kt\ncom/fonbet/event/impl/ui/view/EventFragment\n*L\n88#1:633,4\n193#1:637,4\n205#1:641,4\n206#1:645,4\n207#1:649,4\n505#1:653,4\n597#1:657,5\n604#1:662,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d1\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001c\u0008\u0007\u0018\u0000 \u00a6\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u00a6\u0001\u00a7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J+\u0010e\u001a\u00020f2!\u0010g\u001a\u001d\u0012\u0013\u0012\u00110i\u00a2\u0006\u000c\u0008j\u0012\u0008\u0008k\u0012\u0004\u0008\u0008(l\u0012\u0004\u0012\u00020f0hH\u0016J$\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0014J\u0008\u0010u\u001a\u00020vH\u0014J\u001d\u0010w\u001a\u00020v2\u000e\u0010x\u001a\n\u0018\u00010ij\u0004\u0018\u0001`yH\u0002\u00a2\u0006\u0002\u0010zJ\u0010\u0010{\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020}0|H\u0016J\u0008\u0010~\u001a\u00020\"H\u0016J\u0014\u0010\u007f\u001a\u00020f2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\u0013\u0010\u0082\u0001\u001a\u00020f2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u0013\u0010\u0085\u0001\u001a\u00020f2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u0012\u0010\u0088\u0001\u001a\u00020f2\u0007\u0010\u0089\u0001\u001a\u00020nH\u0002J\t\u0010\u008a\u0001\u001a\u00020fH\u0002J\u0012\u0010\u008b\u0001\u001a\u00020f2\u0007\u0010\u0089\u0001\u001a\u00020nH\u0002J\t\u0010\u008c\u0001\u001a\u00020fH\u0002J\t\u0010\u008d\u0001\u001a\u00020fH\u0002J\t\u0010\u008e\u0001\u001a\u00020fH\u0002J\t\u0010\u008f\u0001\u001a\u00020fH\u0002J\t\u0010\u0090\u0001\u001a\u00020fH\u0002J\u0013\u0010\u0091\u0001\u001a\u00020f2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0013\u0010\u0094\u0001\u001a\u00020f2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\u0013\u0010\u0097\u0001\u001a\u00020f2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\t\u0010\u0098\u0001\u001a\u00020fH\u0017J\u0013\u0010\u0099\u0001\u001a\u00020\"2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0016J\u0013\u0010\u009c\u0001\u001a\u00020f2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0014J\t\u0010\u009f\u0001\u001a\u00020fH\u0016J\t\u0010\u00a0\u0001\u001a\u00020fH\u0016J,\u0010\u00a1\u0001\u001a\u00020f2!\u0010g\u001a\u001d\u0012\u0013\u0012\u00110i\u00a2\u0006\u000c\u0008j\u0012\u0008\u0008k\u0012\u0004\u0008\u0008(l\u0012\u0004\u0012\u00020f0hH\u0016J\u001c\u0010\u00a2\u0001\u001a\u00020f2\u0007\u0010\u0089\u0001\u001a\u00020n2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0014J\u0013\u0010\u00a3\u0001\u001a\u00020f2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010#R\u0014\u0010$\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#R\u000e\u0010%\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u00100\u001a\u0002018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001e\u0010V\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u00020cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010d\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/view/EventFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
        "()V",
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
        "eventHeaderLandscapeWidget",
        "Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;",
        "eventHeaderWidget",
        "Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;",
        "eventSubscriptionFeature",
        "Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;",
        "fastBetBarWidget",
        "Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "getInAppMessagingPopupsUC",
        "()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "setInAppMessagingPopupsUC",
        "(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V",
        "isCanShowUnauthorizedControls",
        "",
        "()Z",
        "isLandscapeOrientation",
        "isViewPagerObserverRegistered",
        "marginUpdater",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "getMarginUpdater",
        "()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "setMarginUpdater",
        "(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V",
        "orientationEventListener",
        "Landroid/view/OrientationEventListener;",
        "pageController",
        "Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;",
        "payload",
        "Lcom/fonbet/event/api/ui/data/EventPayload;",
        "getPayload",
        "()Lcom/fonbet/event/api/ui/data/EventPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getSchedulerProvider",
        "()Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "setSchedulerProvider",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "getSessionWatcher",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "setSessionWatcher",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V",
        "subscriptionErrorNotificationViewDelegate",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;",
        "getSubscriptionErrorNotificationViewDelegate",
        "()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;",
        "setSubscriptionErrorNotificationViewDelegate",
        "(Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;)V",
        "subscriptionNotificationViewDelegate",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
        "getSubscriptionNotificationViewDelegate",
        "()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
        "setSubscriptionNotificationViewDelegate",
        "(Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;)V",
        "taxInfoViewDelegate",
        "Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
        "getTaxInfoViewDelegate",
        "()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
        "setTaxInfoViewDelegate",
        "(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V",
        "unauthorizedControlsViewDelegate",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;",
        "unauthorizedControlsWidget",
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPagerObserver",
        "com/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1",
        "Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;",
        "addControlsHeightChangeListener",
        "",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "height",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getDefaultScreenAppearance",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        "getScreenAppearance",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(Ljava/lang/Integer;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleBackPressed",
        "handleBonusRestriction",
        "restrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "handlePages",
        "pages",
        "Lcom/fonbet/event/impl/ui/model/EventPagesState;",
        "handleUiEvent",
        "event",
        "Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent;",
        "initLandscapeView",
        "view",
        "initOrientationEvents",
        "initPortraitView",
        "observeIncomingEvents",
        "observeLandscapeIncomingEvents",
        "observeLandscapeOutcomingEvents",
        "observePortraitIncomingEvents",
        "observePortraitOutcomingEvents",
        "onAnchorClickListener",
        "anchor",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onMenuItemClick",
        "item",
        "Landroid/view/MenuItem;",
        "onOptionsMenuInflated",
        "menu",
        "Landroid/view/Menu;",
        "onStart",
        "onStop",
        "removeControlsHeightChangeListener",
        "setupUi",
        "updateEventCommonInfo",
        "viewObject",
        "Lcom/fonbet/event/impl/ui/model/EventCommonInfo;",
        "Companion",
        "EventLightModeResolver",
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


# static fields
.field public static final Companion:Lcom/fonbet/event/impl/ui/view/EventFragment$Companion;


# instance fields
.field private betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

.field private betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

.field private ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

.field private eventHeaderLandscapeWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

.field private eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

.field private eventSubscriptionFeature:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;

.field private fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

.field public inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final isCanShowUnauthorizedControls:Z

.field private isViewPagerObserverRegistered:Z

.field public marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private pageController:Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;

.field private final payload$delegate:Lkotlin/Lazy;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field public schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public subscriptionErrorNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public subscriptionNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

.field private unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final viewPagerObserver:Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/fonbet/event/impl/ui/view/EventFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/ui/view/EventFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->Companion:Lcom/fonbet/event/impl/ui/view/EventFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;-><init>()V

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 633
    new-instance v1, Lcom/fonbet/event/impl/ui/view/EventFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->payload$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->isCanShowUnauthorizedControls:Z

    .line 140
    new-instance v0, Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPagerObserver:Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;

    return-void
.end method

.method public static final synthetic access$getEventHeaderWidget$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    return-object p0
.end method

.method public static final synthetic access$getEventSubscriptionFeature$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventSubscriptionFeature:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;

    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic access$getViewPagerObserver$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPagerObserver:Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;

    return-object p0
.end method

.method public static final synthetic access$isViewPagerObserverRegistered$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->isViewPagerObserverRegistered:Z

    return p0
.end method

.method public static final synthetic access$onAnchorClickListener(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->onAnchorClickListener(Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;)V

    return-void
.end method

.method public static final synthetic access$setViewPagerObserverRegistered$p(Lcom/fonbet/event/impl/ui/view/EventFragment;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->isViewPagerObserverRegistered:Z

    return-void
.end method

.method private final getScreenAppearance(Ljava/lang/Integer;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 4

    .line 463
    new-instance v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    .line 464
    sget-object v1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$Plain;->INSTANCE:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$Plain;

    check-cast v1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    .line 465
    new-instance v2, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;

    .line 466
    sget-object v3, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-virtual {v3, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->eventViewColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    .line 465
    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;-><init>(Lcom/fonbet/core/commons/vo/ColorVO;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    .line 468
    new-instance p1, Lcom/fonbet/event/impl/ui/view/EventFragment$EventLightModeResolver;

    invoke-direct {p1}, Lcom/fonbet/event/impl/ui/view/EventFragment$EventLightModeResolver;-><init>()V

    check-cast p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    .line 463
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;-><init>(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;)V

    return-object v0
.end method

.method private final handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->handleRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method private final handlePages(Lcom/fonbet/event/impl/ui/model/EventPagesState;)V
    .locals 4

    .line 473
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent()Z

    move-result v0

    const-string v1, "viewPager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->isViewPagerObserverRegistered:Z

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPagerObserver:Lcom/fonbet/event/impl/ui/view/EventFragment$viewPagerObserver$1;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->isViewPagerObserverRegistered:Z

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 478
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 479
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->pageController:Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;

    const-string v1, "pageController"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->getPages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->setItems(Ljava/util/List;)V

    .line 480
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->pageController:Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->requestModelBuild()V

    .line 481
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->pageController:Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/airbnb/epoxy/EpoxyController;

    new-instance v1, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/event/impl/ui/view/EventFragment$handlePages$1;-><init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 480
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 479
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 478
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final handleUiEvent(Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent;)V
    .locals 12

    .line 501
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$ShowTextInfo;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 504
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$ShowTextInfo;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$ShowTextInfo;->getInfo()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    .line 505
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 653
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 506
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$ShowTextInfo;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v0

    .line 507
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 508
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 656
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v5

    const/4 v6, 0x2

    .line 503
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 502
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 511
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto :goto_0

    .line 514
    :cond_0
    sget-object v0, Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$OpenTop;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent$OpenTop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/top/api/ui/data/TopPayload;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initLandscapeView(Landroid/view/View;)V
    .locals 3

    .line 191
    sget v0, Lcom/fonbet/event/impl/R$id;->header_landscape_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.header_landscape_widget)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderLandscapeWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

    const/4 v0, 0x0

    const-string v1, "eventHeaderLandscapeWidget"

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;->setClock(Lcom/fonbet/core/clock/api/IClock;)V

    .line 193
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderLandscapeWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 637
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 638
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private final initOrientationEvents()V
    .locals 2

    .line 522
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/fonbet/event/impl/ui/view/EventFragment$initOrientationEvents$tempOrientationEventListener$1;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment$initOrientationEvents$tempOrientationEventListener$1;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;Landroid/content/Context;)V

    .line 534
    :try_start_0
    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/view/EventFragment$initOrientationEvents$tempOrientationEventListener$1;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/view/EventFragment$initOrientationEvents$tempOrientationEventListener$1;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 538
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 540
    :cond_0
    :goto_0
    check-cast v1, Landroid/view/OrientationEventListener;

    iput-object v1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private final initPortraitView(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 197
    sget v2, Lcom/fonbet/event/impl/R$id;->view_pager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.view_pager)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 198
    sget v2, Lcom/fonbet/event/impl/R$id;->header_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.header_widget)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    .line 199
    sget v2, Lcom/fonbet/event/impl/R$id;->coupon_mode_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.coupon_mode_bar)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    .line 200
    sget v2, Lcom/fonbet/event/impl/R$id;->bet_bottom_sheet_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.bet_bottom_sheet_widget)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    .line 201
    sget v2, Lcom/fonbet/event/impl/R$id;->fast_bet_bar_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.fast_bet_bar_widget)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    .line 202
    sget v2, Lcom/fonbet/event/impl/R$id;->unauthorized_controls_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.unauthorized_controls_widget)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    .line 203
    sget v2, Lcom/fonbet/event/impl/R$id;->restriction_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.restriction_widget)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 205
    iget-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "viewPager"

    if-eqz v2, :cond_1a

    check-cast v2, Landroid/view/View;

    .line 641
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 642
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_0
    iget-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    const-string v5, "eventHeaderWidget"

    if-eqz v2, :cond_19

    check-cast v2, Landroid/view/View;

    .line 645
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 646
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_1
    iget-object v2, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    const-string v7, "betBottomSheet"

    if-eqz v2, :cond_18

    check-cast v2, Landroid/view/View;

    .line 649
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 650
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_2
    new-instance v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 211
    iget-object v11, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    const-string v6, "unauthorizedControlsWidget"

    if-eqz v11, :cond_17

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v12

    .line 213
    move-object v13, v0

    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x50

    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v14

    .line 215
    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup;

    move-object v9, v2

    .line 209
    invoke-direct/range {v9 .. v15}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;-><init>(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/fonbet/navigation/api/IRouter;Landroidx/lifecycle/LifecycleOwner;ILandroid/view/ViewGroup;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->isCanShowUnauthorizedControls()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;->setControlsVisibility(Z)V

    .line 218
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    move-object v1, v2

    check-cast v1, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v9

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 224
    iget-object v11, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    const-string v2, "couponModeBar"

    if-eqz v11, :cond_16

    .line 225
    iget-object v12, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v12, :cond_15

    const/4 v13, 0x0

    .line 227
    iget-object v14, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-eqz v14, :cond_14

    .line 228
    iget-object v15, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const-string v22, "restrictionWidget"

    if-eqz v15, :cond_13

    .line 229
    iget-object v8, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    if-eqz v8, :cond_12

    const/16 v17, 0x0

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v4, v6, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    if-eqz v4, :cond_3

    move-object v4, v6

    check-cast v4, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 232
    :cond_4
    invoke-interface {v4}, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;->getOverlayContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 234
    :cond_5
    new-instance v6, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-direct {v6, v4}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;-><init>(Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;)V

    .line 233
    :goto_2
    move-object/from16 v18, v6

    check-cast v18, Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v19

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    move-result-object v20

    .line 221
    new-instance v4, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    move-object v6, v8

    move-object v8, v4

    move-object/from16 v16, v6

    move-object/from16 v21, v1

    invoke-direct/range {v8 .. v21}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V

    check-cast v4, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    const-string v1, "betBottomSheetDelegate"

    if-eqz v4, :cond_11

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    const-string v8, "viewLifecycleOwner"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v4

    .line 243
    new-instance v6, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$2;

    sget-object v8, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v6, v8}, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$2;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v8

    .line 245
    new-instance v9, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v11}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 246
    new-instance v11, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$3;

    iget-object v12, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v12, :cond_10

    invoke-direct {v11, v12}, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$3;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 242
    invoke-interface {v4, v6, v8, v9, v11}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v12

    .line 250
    iget-object v4, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v4, :cond_f

    move-object v13, v4

    check-cast v13, Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;

    .line 251
    sget-object v4, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$4;->INSTANCE:Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$4;

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 252
    sget-object v4, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$5;->INSTANCE:Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$5;

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 249
    invoke-static/range {v12 .. v18}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v23

    .line 256
    iget-object v4, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v4, :cond_e

    .line 257
    sget-object v6, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$6;->INSTANCE:Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$6;

    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 258
    sget-object v6, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$7;->INSTANCE:Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$7;

    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    move-object/from16 v24, v4

    .line 255
    invoke-static/range {v23 .. v29}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getSubscriptionNotificationViewDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-interface {v7}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getEventSubscribeNotification()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;->observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getSubscriptionNotificationViewDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-interface {v7}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getResultSubscribeNotification()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;->observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getSubscriptionErrorNotificationViewDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-interface {v7}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getErrorNotification()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;->observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V

    .line 265
    new-instance v4, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;

    .line 266
    new-instance v7, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$8;

    invoke-direct {v7, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$8;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 267
    new-instance v7, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$9;

    invoke-direct {v7, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$9;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 268
    new-instance v7, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$10;

    invoke-direct {v7, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment$initPortraitView$10;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 269
    iget-object v7, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;

    move-result-object v15

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v16

    move-object v11, v4

    .line 265
    invoke-direct/range {v11 .. v16}, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/fonbet/core/clock/api/IClock;)V

    iput-object v4, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->pageController:Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;

    .line 273
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    new-instance v1, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v13

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v1

    move-object v12, v6

    .line 275
    invoke-direct/range {v11 .. v17}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;Lcom/fonbet/dialog/android/api/IDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventSubscriptionFeature:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;

    .line 282
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v1, :cond_a

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v4

    .line 282
    invoke-virtual {v1, v4}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->init(Lcom/fonbet/core/clock/api/IClock;)V

    .line 288
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 289
    sget v4, Lcom/fonbet/event/impl/R$menu;->m_event_fragment:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 290
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/event/impl/R$attr;->color_white_a40:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v7, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 287
    invoke-virtual {v0, v1, v4, v7}, Lcom/fonbet/event/impl/ui/view/EventFragment;->inflateOptionsMenu(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 293
    sget-object v11, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->isTablet()Z

    move-result v12

    .line 296
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v15

    .line 298
    new-instance v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v10, v4}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v6

    .line 293
    invoke-virtual/range {v11 .. v18}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->adjustToolbarNavigation(ZLandroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ZZ)V

    .line 303
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;-><init>()V

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setCoordinatorBehavior(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    move-result-object v1

    iget-object v3, v0, Lcom/fonbet/event/impl/ui/view/EventFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;->setUpdatableViews(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_7
    const/4 v4, 0x0

    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_8
    const/4 v4, 0x0

    .line 296
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_9
    const/4 v4, 0x0

    .line 288
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_a
    const/4 v4, 0x0

    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_b
    const/4 v4, 0x0

    const-string v1, "pageController"

    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_c
    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_d
    const/4 v4, 0x0

    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_e
    const/4 v4, 0x0

    .line 256
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_f
    const/4 v4, 0x0

    .line 250
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_10
    const/4 v4, 0x0

    .line 246
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_11
    const/4 v4, 0x0

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_12
    const/4 v4, 0x0

    .line 229
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_13
    const/4 v4, 0x0

    .line 228
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_14
    const/4 v4, 0x0

    const-string v1, "fastBetBarWidget"

    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_15
    const/4 v4, 0x0

    .line 225
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_16
    const/4 v4, 0x0

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_17
    const/4 v4, 0x0

    .line 211
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_18
    const/4 v4, 0x0

    .line 207
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_19
    const/4 v4, 0x0

    .line 206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1a
    const/4 v4, 0x0

    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final isLandscapeOrientation()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$2bQ5LbyzBDj8x5RGUKw9eM_ov5U(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->handleUiEvent(Lcom/fonbet/event/impl/ui/event/EventOutcomingUiEvent;)V

    return-void
.end method

.method public static synthetic lambda$2tclacmjEBS_dkbsI6dSO0ke724(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method public static synthetic lambda$AfzcHRJsVLGnBxmlyfFF1w6_ioE(Lcom/fonbet/event/impl/ui/view/EventFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeIncomingEvents$lambda-14(Lcom/fonbet/event/impl/ui/view/EventFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$D0Cm0hMWzp-GDgGSyzww9PrcPuI(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observePortraitIncomingEvents$lambda-2(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;)V

    return-void
.end method

.method public static synthetic lambda$KuF5DwWAzYYy93RaqBSeWrRDha0(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observePortraitIncomingEvents$lambda-6(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    return-void
.end method

.method public static synthetic lambda$P3uL77Fb0CRKi7CS2Tue_6u30ho(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventHeaderState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observePortraitIncomingEvents$lambda-5(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventHeaderState;)V

    return-void
.end method

.method public static synthetic lambda$XnNjGpQYvOuU6ZK3w2w-1fgEQmc(Lcom/fonbet/event/impl/ui/view/EventFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observePortraitIncomingEvents$lambda-7(Lcom/fonbet/event/impl/ui/view/EventFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$f8fWfZ8lwdr1FZnZXgEt4g7qI2o(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventLandscapeState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeLandscapeIncomingEvents$lambda-8(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventLandscapeState;)V

    return-void
.end method

.method public static synthetic lambda$gEblFvuabSoyn3EnKtX693-vSpU(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventCommonInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeIncomingEvents$lambda-10(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventCommonInfo;)V

    return-void
.end method

.method public static synthetic lambda$hetjD-pu5uwMrX4FQmy42u4kcUg(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeIncomingEvents$lambda-13(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)V

    return-void
.end method

.method public static synthetic lambda$j9zACbLQSK1R-u3I4iFpo3AwU7U(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeIncomingEvents$lambda-11(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method

.method public static synthetic lambda$nL9KIszQjfsfHMeysrTAy5_v_Eg(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventToolbarState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observePortraitIncomingEvents$lambda-4(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventToolbarState;)V

    return-void
.end method

.method public static synthetic lambda$o55h86lViTM1aQs6UQJybgYZy3o(Lcom/fonbet/event/impl/ui/view/EventFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeIncomingEvents$lambda-12(Lcom/fonbet/event/impl/ui/view/EventFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$oSQrXjq4bUJuaWliCmkMl0y4qS0(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventPagesState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->handlePages(Lcom/fonbet/event/impl/ui/model/EventPagesState;)V

    return-void
.end method

.method public static synthetic lambda$qTHAOrEonnnE-C7uMJvsSePG3TA(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/commons/data/TimerIndicatorInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeIncomingEvents$lambda-9(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/commons/data/TimerIndicatorInfo;)V

    return-void
.end method

.method public static synthetic lambda$vwSvk4S9TbQVOqHaFk0OjgqM9ZU(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventTabsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observePortraitIncomingEvents$lambda-3(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventTabsState;)V

    return-void
.end method

.method public static synthetic lambda$wcIA6KIWXAE93XFILiVgIMc9FvA(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->onOptionsMenuInflated$lambda-19$lambda-18(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;)V

    return-void
.end method

.method private final observeIncomingEvents()V
    .locals 3

    .line 397
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 398
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getUpdateInterval()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$qTHAOrEonnnE-C7uMJvsSePG3TA;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$qTHAOrEonnnE-C7uMJvsSePG3TA;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 407
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 408
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getEventCommonInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$gEblFvuabSoyn3EnKtX693-vSpU;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$gEblFvuabSoyn3EnKtX693-vSpU;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 412
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 413
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getLineTypeLiveState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$j9zACbLQSK1R-u3I4iFpo3AwU7U;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$j9zACbLQSK1R-u3I4iFpo3AwU7U;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 418
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 419
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getRequestedOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 420
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$o55h86lViTM1aQs6UQJybgYZy3o;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$o55h86lViTM1aQs6UQJybgYZy3o;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 424
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getOpenTranslationInPipModeEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$hetjD-pu5uwMrX4FQmy42u4kcUg;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$hetjD-pu5uwMrX4FQmy42u4kcUg;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 432
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getPipModeClosedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$AfzcHRJsVLGnBxmlyfFF1w6_ioE;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$AfzcHRJsVLGnBxmlyfFF1w6_ioE;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeIncomingEvents$lambda-10(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventCommonInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewObject"

    .line 410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->updateEventCommonInfo(Lcom/fonbet/event/impl/ui/model/EventCommonInfo;)V

    return-void
.end method

.method private static final observeIncomingEvents$lambda-11(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->fetch(ZLcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method

.method private static final observeIncomingEvents$lambda-12(Lcom/fonbet/event/impl/ui/view/EventFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requestedOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private static final observeIncomingEvents$lambda-13(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->supportsPictureInPicture(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 428
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Picture-in-picture mode not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final observeIncomingEvents$lambda-14(Lcom/fonbet/event/impl/ui/view/EventFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->blinkTranslationTab(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    return-void

    :cond_0
    const-string p0, "eventHeaderWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final observeIncomingEvents$lambda-9(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/commons/data/TimerIndicatorInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->getTimerIndicator()Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->getPercent()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;->setProgress(F)V

    .line 402
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/TimerIndicatorInfo;->getRequiresDataUpdate()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 403
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-interface {p0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getLineTypeLiveState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/sportbook/api/LineType;

    if-nez p0, :cond_2

    sget-object p0, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_2
    const-string v1, "viewModel.lineTypeLiveState.value ?: LineType.UPCOMING"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->fetch(ZLcom/fonbet/core/sportbook/api/LineType;)V

    :cond_3
    return-void
.end method

.method private final observeLandscapeIncomingEvents()V
    .locals 3

    .line 385
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 386
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getHeaderLandscapeState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$f8fWfZ8lwdr1FZnZXgEt4g7qI2o;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$f8fWfZ8lwdr1FZnZXgEt4g7qI2o;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeLandscapeIncomingEvents$lambda-8(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventLandscapeState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderLandscapeWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

    if-eqz p0, :cond_0

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;->acceptState(Lcom/fonbet/event/api/ui/state/EventLandscapeState;)V

    return-void

    :cond_0
    const-string p0, "eventHeaderLandscapeWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final observeLandscapeOutcomingEvents()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderLandscapeWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/event/impl/ui/view/EventFragment$observeLandscapeOutcomingEvents$1;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/ui/view/EventFragment$observeLandscapeOutcomingEvents$1;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;->setOnUiEventListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "eventHeaderLandscapeWidget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final observePortraitIncomingEvents()V
    .locals 3

    .line 309
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 310
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getSubmarketState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$D0Cm0hMWzp-GDgGSyzww9PrcPuI;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$D0Cm0hMWzp-GDgGSyzww9PrcPuI;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 315
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 316
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getTabItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$vwSvk4S9TbQVOqHaFk0OjgqM9ZU;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$vwSvk4S9TbQVOqHaFk0OjgqM9ZU;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 321
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 322
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getPages()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$oSQrXjq4bUJuaWliCmkMl0y4qS0;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$oSQrXjq4bUJuaWliCmkMl0y4qS0;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 325
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 326
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getToolbarState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$nL9KIszQjfsfHMeysrTAy5_v_Eg;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$nL9KIszQjfsfHMeysrTAy5_v_Eg;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 332
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 333
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getHeaderState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$P3uL77Fb0CRKi7CS2Tue_6u30ho;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$P3uL77Fb0CRKi7CS2Tue_6u30ho;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 338
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 339
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getNoiseState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$KuF5DwWAzYYy93RaqBSeWrRDha0;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$KuF5DwWAzYYy93RaqBSeWrRDha0;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 344
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 345
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getUiEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$2bQ5LbyzBDj8x5RGUKw9eM_ov5U;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$2bQ5LbyzBDj8x5RGUKw9eM_ov5U;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 349
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$2tclacmjEBS_dkbsI6dSO0ke724;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$2tclacmjEBS_dkbsI6dSO0ke724;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 352
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 353
    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getCreateTicketEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$XnNjGpQYvOuU6ZK3w2w-1fgEQmc;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$XnNjGpQYvOuU6ZK3w2w-1fgEQmc;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observePortraitIncomingEvents$lambda-2(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz p0, :cond_0

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->acceptSubmarketState(Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;)V

    return-void

    :cond_0
    const-string p0, "eventHeaderWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final observePortraitIncomingEvents$lambda-3(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/impl/ui/model/EventTabsState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz p0, :cond_0

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->acceptTabsState(Lcom/fonbet/event/impl/ui/model/EventTabsState;)V

    return-void

    :cond_0
    const-string p0, "eventHeaderWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final observePortraitIncomingEvents$lambda-4(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventToolbarState;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventToolbarState;->getBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->setBackgroundColor(I)V

    .line 329
    :goto_0
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz p0, :cond_1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->acceptToolbarState(Lcom/fonbet/event/api/ui/state/EventToolbarState;)V

    return-void

    :cond_1
    const-string p0, "eventHeaderWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final observePortraitIncomingEvents$lambda-5(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventHeaderState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz p0, :cond_0

    const-string v0, "translationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->acceptTranslationState(Lcom/fonbet/event/api/ui/state/EventHeaderState;)V

    return-void

    :cond_0
    const-string p0, "eventHeaderWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final observePortraitIncomingEvents$lambda-6(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz p0, :cond_0

    const-string v0, "noise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->acceptNoise(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    return-void

    :cond_0
    const-string p0, "eventHeaderWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final observePortraitIncomingEvents$lambda-7(Lcom/fonbet/event/impl/ui/view/EventFragment;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;->Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    .line 357
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object p0

    const/4 v7, 0x0

    if-nez p0, :cond_0

    move-object p0, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getCreateTicketBlocked()Z

    move-result p0

    move v2, p0

    :goto_1
    const-string p0, "marker"

    .line 359
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 356
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;->forCouponItem$default(Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;ZLjava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;ILjava/lang/Object;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x2

    .line 355
    invoke-static {v0, p0, v7, p1, v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final observePortraitOutcomingEvents()V
    .locals 5

    .line 375
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    const/4 v1, 0x0

    const-string v2, "eventHeaderWidget"

    if-eqz v0, :cond_5

    new-instance v3, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$1;

    invoke-direct {v3, p0}, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$1;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->setOnSignInClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 376
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v0, :cond_4

    .line 377
    new-instance v3, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$2;

    invoke-direct {v3, p0}, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$2;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 376
    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->setOnOpenDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 378
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$3;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$3;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->setHeaderUiEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 379
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$4;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$4;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->setEventIncomingUiEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 380
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$5;

    invoke-direct {v3, p0}, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$5;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->setOnSubmarketAnchorClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 381
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$6;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-direct {v1, v2}, Lcom/fonbet/event/impl/ui/view/EventFragment$observePortraitOutcomingEvents$6;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->setOnTranslationSelected(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 380
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 379
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 376
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 375
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final onAnchorClickListener(Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;)V
    .locals 3

    .line 370
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    new-instance v1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnAnchorClicked;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnAnchorClicked;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->handleUiEvent(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;)V

    .line 371
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;->getPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->scrollToPosInCurrentTab(I)V

    return-void
.end method

.method private static final onOptionsMenuInflated$lambda-19$lambda-18(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;)V
    .locals 1

    const-string v0, "$actionView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    .line 611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->acceptState(Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;)V

    return-void
.end method

.method private final updateEventCommonInfo(Lcom/fonbet/event/impl/ui/model/EventCommonInfo;)V
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getScreenAppearance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventCommonInfo;->getDisciplineId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getScreenAppearance(Ljava/lang/Integer;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
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

    .line 625
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;->addControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget p3, Lcom/fonbet/event/impl/R$layout;->f_event:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layout.f_event, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 8

    .line 438
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->isLandscapeOrientation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getPayload()Lcom/fonbet/event/api/ui/data/EventPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/api/ui/data/EventPayload;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getDisciplineId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getScreenAppearance(Ljava/lang/Integer;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v0

    return-object v0

    .line 442
    :cond_1
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;-><init>()V

    .line 443
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-interface {v2}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getToolbarState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/api/ui/state/EventToolbarState;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/event/api/ui/state/EventToolbarState;->getBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    .line 444
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/event/impl/R$attr;->color_default_common:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->setBackgroundColor(I)V

    .line 448
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->ceilingViewProvider:Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;

    .line 450
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;->getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v2

    .line 451
    new-instance v1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;

    .line 452
    check-cast v0, Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;

    .line 451
    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;-><init>(Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 450
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->copy$default(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v0

    return-object v0
.end method

.method public final getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inAppMessagingPopupsUC"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "marginUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/event/api/ui/data/EventPayload;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/ui/data/EventPayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionWatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubscriptionErrorNotificationViewDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->subscriptionErrorNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionErrorNotificationViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubscriptionNotificationViewDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->subscriptionNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionNotificationViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

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

    const-class v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->isLandscapeOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    sget-object v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnCloseFullscreenModeClicked;->INSTANCE:Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnCloseFullscreenModeClicked;

    check-cast v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->handleUiEvent(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;->handleBackPressed()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected isCanShowUnauthorizedControls()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->isCanShowUnauthorizedControls:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 553
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->isViewPagerObserverRegistered:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 566
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 568
    check-cast v0, Landroid/view/ViewGroup;

    const-class v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/view/EventFragment$onDestroy$2;->INSTANCE:Lcom/fonbet/event/impl/ui/view/EventFragment$onDestroy$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt;->traverseAndRun(Landroid/view/ViewGroup;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string v0, "eventHeaderWidget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 572
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-interface {v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->releaseResources()V

    .line 573
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 576
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 578
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 580
    :goto_2
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;->onDestroy()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 585
    sget v0, Lcom/fonbet/event/impl/R$id;->m_bet_settings:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected onOptionsMenuInflated(Landroid/view/Menu;)V
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;->onOptionsMenuInflated(Landroid/view/Menu;)V

    .line 596
    sget v0, Lcom/fonbet/event/impl/R$id;->m_subscription:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 597
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 660
    instance-of v0, p1, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;

    if-eqz v0, :cond_1

    .line 598
    new-instance p1, Lcom/fonbet/event/impl/ui/view/EventFragment$onOptionsMenuInflated$1$1;

    invoke-direct {p1, p0}, Lcom/fonbet/event/impl/ui/view/EventFragment$onOptionsMenuInflated$1$1;-><init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->setOnSubscriptionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 604
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 605
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    .line 606
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 666
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 608
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    .line 609
    invoke-interface {p1}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->getEventSubscription()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 610
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$wcIA6KIWXAE93XFILiVgIMc9FvA;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$wcIA6KIWXAE93XFILiVgIMc9FvA;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 661
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected but was \"null\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 544
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;->onStart()V

    .line 545
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->onViewStarted(Z)V

    .line 546
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->eventHeaderWidget:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->invalidateTranslationVisibility()V

    goto :goto_0

    :cond_0
    const-string v0, "eventHeaderWidget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->onViewStarted(Z)V

    .line 559
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    new-instance v2, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;

    invoke-direct {v2, v1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;-><init>(Z)V

    check-cast v2, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;

    invoke-interface {v0, v2}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->handleUiEvent(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;)V

    .line 561
    :cond_0
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/view/Hilt_EventFragment;->onStop()V

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

    .line 629
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;->removeControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setInAppMessagingPopupsUC(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public final setMarginUpdater(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setSchedulerProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public final setSessionWatcher(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-void
.end method

.method public final setSubscriptionErrorNotificationViewDelegate(Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->subscriptionErrorNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    return-void
.end method

.method public final setSubscriptionNotificationViewDelegate(Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->subscriptionNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    return-void
.end method

.method public final setTaxInfoViewDelegate(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->isLandscapeOrientation()Z

    move-result p2

    const-string v0, "requireActivity()"

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->setImmersiveMode(Landroid/app/Activity;Z)V

    .line 168
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->initLandscapeView(Landroid/view/View;)V

    .line 169
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeLandscapeIncomingEvents()V

    .line 170
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeLandscapeOutcomingEvents()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->setImmersiveMode(Landroid/app/Activity;Z)V

    .line 173
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->initPortraitView(Landroid/view/View;)V

    .line 174
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observePortraitIncomingEvents()V

    .line 175
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observePortraitOutcomingEvents()V

    .line 177
    :goto_0
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->initOrientationEvents()V

    .line 178
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->observeIncomingEvents()V

    return-void
.end method
