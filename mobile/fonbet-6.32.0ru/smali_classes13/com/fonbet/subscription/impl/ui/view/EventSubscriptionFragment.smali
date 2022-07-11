.class public final Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;
.super Lcom/fonbet/subscription/impl/ui/view/Hilt_EventSubscriptionFragment;
.source "EventSubscriptionFragment.kt"

# interfaces
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;",
        ">;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSubscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubscriptionFragment.kt\ncom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,345:1\n175#2,2:346\n149#2,4:348\n178#2:352\n169#2,12:353\n82#3:365\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionFragment.kt\ncom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment\n*L\n214#1:346,2\n214#1:348,4\n214#1:352\n214#1:353,12\n215#1:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 x2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001xB\u0005\u00a2\u0006\u0002\u0010\u0004J+\u0010I\u001a\u00020J2!\u0010K\u001a\u001d\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020J0LH\u0016J$\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0014J\u0010\u0010X\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020Z0YH\u0016J\u0012\u0010[\u001a\u00020J2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0002J\u0008\u0010^\u001a\u00020JH\u0016J\u0010\u0010_\u001a\u00020J2\u0006\u0010`\u001a\u00020aH\u0002J\u0010\u0010b\u001a\u00020J2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010e\u001a\u00020J2\u0006\u0010f\u001a\u00020gH\u0002J\u0010\u0010h\u001a\u00020J2\u0006\u0010i\u001a\u00020jH\u0002J\u0010\u0010k\u001a\u00020J2\u0006\u0010l\u001a\u00020mH\u0002J\u0010\u0010n\u001a\u00020J2\u0006\u0010o\u001a\u00020pH\u0002J+\u0010q\u001a\u00020J2!\u0010K\u001a\u001d\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020J0LH\u0016J\u001a\u0010r\u001a\u00020J2\u0006\u0010s\u001a\u00020Q2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0014J\u0016\u0010t\u001a\u00020J2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0vH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
        "()V",
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
        "errorSubscriptionErrorNotificationViewDelegate",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;",
        "getErrorSubscriptionErrorNotificationViewDelegate",
        "()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;",
        "setErrorSubscriptionErrorNotificationViewDelegate",
        "(Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;)V",
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
        "marginUpdater",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "getMarginUpdater",
        "()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "setMarginUpdater",
        "(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V",
        "quoteSharedPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "recyclerView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "removeAllFinishedButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "removeAllFinishedButtonHeight",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
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
        "addControlsHeightChangeListener",
        "",
        "listener",
        "Lkotlin/Function1;",
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
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleBonusRestriction",
        "restrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "onDestroyView",
        "onEventSubscriptionClickListener",
        "viewObject",
        "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;",
        "onQuoteClickListener",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "onRemoveSubscriptionClickListener",
        "subscription",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "onRetryClickListener",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "onSubscriptionClickListener",
        "state",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
        "onTournamentClicked",
        "tournament",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "removeControlsHeightChangeListener",
        "setupUi",
        "view",
        "updateItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-subscription-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$Companion;


# instance fields
.field private betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

.field private betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

.field public errorSubscriptionErrorNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private eventSubscriptionFeature:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;

.field private fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

.field public inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final isCanShowUnauthorizedControls:Z

.field public marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final quoteSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private removeAllFinishedButton:Lcom/google/android/material/button/MaterialButton;

.field private final removeAllFinishedButtonHeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->Companion:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/fonbet/subscription/impl/ui/view/Hilt_EventSubscriptionFragment;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->isCanShowUnauthorizedControls:Z

    .line 114
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->removeAllFinishedButtonHeight:Landroidx/lifecycle/MutableLiveData;

    .line 116
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->quoteSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public static final synthetic access$getQuoteSharedPool$p(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->quoteSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method public static final synthetic access$getRemoveAllFinishedButtonHeight$p(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->removeAllFinishedButtonHeight:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$onEventSubscriptionClickListener(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->onEventSubscriptionClickListener(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;)V

    return-void
.end method

.method public static final synthetic access$onQuoteClickListener(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->onQuoteClickListener(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    return-void
.end method

.method public static final synthetic access$onRemoveSubscriptionClickListener(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->onRemoveSubscriptionClickListener(Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    return-void
.end method

.method public static final synthetic access$onRetryClickListener(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->onRetryClickListener(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$onSubscriptionClickListener(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->onSubscriptionClickListener(Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V

    return-void
.end method

.method public static final synthetic access$onTournamentClicked(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->onTournamentClicked(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)V

    return-void
.end method

.method private static final createUi$lambda-0(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    invoke-interface {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->removeAllFinishedEvents()V

    return-void
.end method

.method private final handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->handleRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method public static synthetic lambda$L6f5XCzXIUmq84gFgtmDUXc5iDw(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$PIp6UZ4HVDHCYbJVGq5vBHvbfzo(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->setupUi$lambda-7(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic lambda$RhXvkDrB1JvDlvmolZPCBTKqKTA(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method public static synthetic lambda$c3qEHvzH5ISaRxvsB19sEOZflUA(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->setupUi$lambda-6(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$m9OA7S8llb7kFn0i6rJrGXO6bZI(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->createUi$lambda-0(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onEventSubscriptionClickListener(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;)V
    .locals 13

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 302
    new-instance v12, Lcom/fonbet/event/api/ui/data/EventPayload;

    .line 303
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->getEventId()I

    move-result v2

    .line 304
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbe

    const/4 v11, 0x0

    move-object v1, v12

    .line 302
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 301
    invoke-static {v0, v12, p1, v1, p1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onQuoteClickListener(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->selectQuote(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    return-void
.end method

.method private final onRemoveSubscriptionClickListener(Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->removeAll(Ljava/util/List;)V

    return-void
.end method

.method private final onRetryClickListener(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 3

    .line 310
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 311
    sget-object v0, Lcom/fonbet/subscription/impl/ui/data/EventSubscriptionProblemStateAction;->ACTION_POPULARS:Lcom/fonbet/subscription/impl/ui/data/EventSubscriptionProblemStateAction;

    if-ne p1, v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/top/api/ui/data/TopPayload;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    invoke-interface {p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->fetch()V

    :goto_0
    return-void
.end method

.method private final onSubscriptionClickListener(Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->eventSubscriptionFeature:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->showEventSubscriptionDialog(Landroid/content/Context;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V

    return-void

    :cond_0
    const-string p1, "eventSubscriptionFeature"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final onTournamentClicked(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)V
    .locals 0

    return-void
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->removeAllFinishedButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const-string v2, "removeAllFinishedButton"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    const-string v3, "isAnyFinishedEventExist"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 349
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 354
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->removeAllFinishedButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 365
    new-instance v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$setupUi$lambda-6$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$setupUi$lambda-6$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p0

    const-string p1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupUi$lambda-7(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 224
    iget-object p0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p0, :cond_0

    const-string v1, "finishedButtonHeight"

    .line 225
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    .line 224
    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setPadding(IIII)V

    return-void

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1;-><init>(Ljava/util/List;Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    .line 338
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget v2, Lcom/fonbet/subscription/impl/R$layout;->f_event_subscription:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128
    sget v2, Lcom/fonbet/subscription/impl/R$id;->recycler_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.recycler_view)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 129
    sget v2, Lcom/fonbet/subscription/impl/R$id;->remove_all_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.remove_all_button)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iput-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->removeAllFinishedButton:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "removeAllFinishedButton"

    if-eqz v2, :cond_13

    .line 130
    new-instance v6, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$m9OA7S8llb7kFn0i6rJrGXO6bZI;

    invoke-direct {v6, v0}, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$m9OA7S8llb7kFn0i6rJrGXO6bZI;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v2, Lcom/fonbet/subscription/impl/R$id;->coupon_mode_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.coupon_mode_bar)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    iput-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    .line 132
    sget v2, Lcom/fonbet/subscription/impl/R$id;->fast_bet_bar_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.fast_bet_bar_widget)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    iput-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    .line 133
    sget v2, Lcom/fonbet/subscription/impl/R$id;->bet_bottom_sheet_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.bet_bottom_sheet_widget)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    iput-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    .line 134
    sget v2, Lcom/fonbet/subscription/impl/R$id;->unauthorized_controls_widget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById(R.id.unauthorized_controls_widget)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    iput-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    .line 135
    iget-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v6, "recyclerView"

    if-eqz v2, :cond_12

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 136
    iget-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v2, :cond_11

    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 137
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v2, v6}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 140
    new-instance v2, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;

    .line 141
    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v10

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v2

    move-object v9, v6

    .line 140
    invoke-direct/range {v8 .. v14}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;Lcom/fonbet/dialog/android/api/IDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->eventSubscriptionFeature:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;

    .line 146
    new-instance v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 148
    iget-object v8, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    const-string v9, "unauthorizedControlsWidget"

    if-eqz v8, :cond_10

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v18

    .line 150
    move-object/from16 v19, v0

    check-cast v19, Landroidx/lifecycle/LifecycleOwner;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "requireContext()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x50

    invoke-static {v10, v11}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v20

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 152
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Landroid/view/ViewGroup;

    move-object v15, v2

    move-object/from16 v17, v8

    .line 146
    invoke-direct/range {v15 .. v21}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;-><init>(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/fonbet/navigation/api/IRouter;Landroidx/lifecycle/LifecycleOwner;ILandroid/view/ViewGroup;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->isCanShowUnauthorizedControls()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;->setControlsVisibility(Z)V

    .line 155
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    check-cast v2, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 146
    iput-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v11

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 160
    iget-object v13, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    const-string v2, "couponModeBar"

    if-eqz v13, :cond_f

    .line 161
    iget-object v14, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    const-string v8, "betBottomSheet"

    if-eqz v14, :cond_e

    const/4 v15, 0x0

    .line 163
    iget-object v10, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-eqz v10, :cond_d

    const/16 v17, 0x0

    .line 165
    iget-object v3, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    if-eqz v3, :cond_c

    const/16 v19, 0x0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    instance-of v5, v9, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    if-eqz v5, :cond_0

    move-object v5, v9

    check-cast v5, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    .line 168
    :cond_1
    invoke-interface {v5}, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;->getOverlayContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    new-instance v9, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-direct {v9, v5}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;-><init>(Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;)V

    .line 169
    :goto_2
    move-object/from16 v20, v9

    check-cast v20, Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v21

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    move-result-object v22

    .line 174
    iget-object v5, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v5, :cond_b

    .line 157
    new-instance v9, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v18, v3

    move-object/from16 v23, v5

    invoke-direct/range {v10 .. v23}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V

    check-cast v9, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    iput-object v9, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz v9, :cond_a

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v5, "viewLifecycleOwner"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v3

    .line 179
    new-instance v5, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$createUi$5;

    sget-object v9, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v5, v9}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$createUi$5;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v9

    .line 181
    new-instance v10, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v7, v11}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 182
    new-instance v11, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$createUi$6;

    iget-object v12, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v12, :cond_9

    invoke-direct {v11, v12}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$createUi$6;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-interface {v3, v5, v9, v10, v11}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v12

    .line 186
    iget-object v3, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v3, :cond_8

    move-object v13, v3

    check-cast v13, Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;

    .line 187
    sget-object v3, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$createUi$7;->INSTANCE:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$createUi$7;

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 188
    sget-object v3, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$createUi$8;->INSTANCE:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$createUi$8;

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 185
    invoke-static/range {v12 .. v18}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getSubscriptionNotificationViewDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v5

    check-cast v5, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    invoke-interface {v5}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->getEventSubscribeNotification()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;->observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getErrorSubscriptionErrorNotificationViewDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v5

    check-cast v5, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    invoke-interface {v5}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->getErrorNotification()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;->observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V

    .line 194
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;

    .line 196
    iget-object v5, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->removeAllFinishedButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_7

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x2

    new-array v9, v6, [Landroid/view/ViewGroup;

    .line 197
    iget-object v10, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-eqz v10, :cond_6

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-object v10, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v10, :cond_5

    check-cast v10, Landroid/view/ViewGroup;

    aput-object v10, v9, v7

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 194
    invoke-direct {v3, v1, v5, v8}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    move-result-object v3

    new-array v5, v6, [Landroid/view/View;

    iget-object v6, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-eqz v6, :cond_4

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v6, v5, v2

    iget-object v2, v0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->removeAllFinishedButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    aput-object v2, v5, v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;->setUpdatableViews(Ljava/util/List;)V

    return-object v1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 197
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 186
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 182
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    const-string v2, "betBottomSheetDelegate"

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    const-string v2, "unauthorizedControlsViewDelegate"

    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 165
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    const-string v2, "fastBetBarWidget"

    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 161
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    .line 136
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorSubscriptionErrorNotificationViewDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->errorSubscriptionErrorNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorSubscriptionErrorNotificationViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

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

    .line 101
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "marginUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubscriptionNotificationViewDelegate()Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->subscriptionNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

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

    .line 98
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

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

    const-class v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected isCanShowUnauthorizedControls()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->isCanShowUnauthorizedControls:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/fonbet/subscription/impl/ui/view/Hilt_EventSubscriptionFragment;->onDestroyView()V

    .line 334
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    invoke-interface {v0}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->flushSingleBetToCoupon()V

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

    .line 342
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;->removeControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "unauthorizedControlsViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setErrorSubscriptionErrorNotificationViewDelegate(Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->errorSubscriptionErrorNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    return-void
.end method

.method public final setInAppMessagingPopupsUC(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public final setMarginUpdater(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setSubscriptionNotificationViewDelegate(Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->subscriptionNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    return-void
.end method

.method public final setTaxInfoViewDelegate(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    .line 207
    invoke-interface {p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 208
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$L6f5XCzXIUmq84gFgtmDUXc5iDw;

    invoke-direct {v0, p0}, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$L6f5XCzXIUmq84gFgtmDUXc5iDw;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    .line 211
    invoke-interface {p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->isAnyFinishedEventExist()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 212
    invoke-static {p1, p2, v0, p2}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$c3qEHvzH5ISaRxvsB19sEOZflUA;

    invoke-direct {v1, p0}, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$c3qEHvzH5ISaRxvsB19sEOZflUA;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    iget-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->betBottomSheetDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p1}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 222
    iget-object p2, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->removeAllFinishedButtonHeight:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->combineLatest(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$PIp6UZ4HVDHCYbJVGq5vBHvbfzo;

    invoke-direct {v0, p0}, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$PIp6UZ4HVDHCYbJVGq5vBHvbfzo;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;

    .line 230
    invoke-interface {p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;->getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$RhXvkDrB1JvDlvmolZPCBTKqKTA;

    invoke-direct {v0, p0}, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$RhXvkDrB1JvDlvmolZPCBTKqKTA;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "betBottomSheetDelegate"

    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method
