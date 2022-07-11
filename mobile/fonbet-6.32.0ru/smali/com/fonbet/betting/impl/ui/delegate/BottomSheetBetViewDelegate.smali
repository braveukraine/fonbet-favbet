.class public final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;
.super Ljava/lang/Object;
.source "BottomSheetBetViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BetBottomSheetCallback;,
        Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;,
        Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource;,
        Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetBetViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetBetViewDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,733:1\n159#2,4:734\n149#2,4:776\n169#2,4:780\n149#2,4:784\n159#2,4:788\n149#2,4:792\n169#2,4:796\n66#3,4:738\n38#3:742\n54#3:743\n72#3,2:744\n66#3,4:746\n38#3:750\n54#3:751\n72#3,2:752\n66#3,4:754\n38#3:758\n54#3:759\n72#3,2:760\n66#3,4:762\n38#3:766\n54#3:767\n72#3,2:768\n20#4,4:770\n1849#5,2:774\n*S KotlinDebug\n*F\n+ 1 BottomSheetBetViewDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate\n*L\n130#1:734,4\n563#1:776,4\n566#1:780,4\n573#1:784,4\n575#1:788,4\n595#1:792,4\n610#1:796,4\n157#1:738,4\n157#1:742\n157#1:743\n157#1:744,2\n171#1:746,4\n171#1:750\n171#1:751\n171#1:752,2\n184#1:754,4\n184#1:758\n184#1:759\n184#1:760,2\n197#1:762,4\n197#1:766\n197#1:767\n197#1:768,2\n361#1:770,4\n399#1:774,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004UVWXB\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020!H\u0002J\u0016\u00105\u001a\u0002002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0002J\u0010\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u0002002\u0006\u0010=\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u000200H\u0016J\u001a\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020$2\u0008\u0008\u0002\u0010D\u001a\u00020$H\u0002J\u0008\u0010E\u001a\u000200H\u0002J\u0010\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u000200H\u0002J\u0008\u0010J\u001a\u000200H\u0002J\u0010\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020$H\u0002J\"\u0010M\u001a\u0002002\u0006\u0010C\u001a\u00020$2\u0006\u0010N\u001a\u00020$2\u0008\u0008\u0002\u0010D\u001a\u00020$H\u0002J\u0008\u0010O\u001a\u000200H\u0002J\u0012\u0010P\u001a\u0002002\u0008\u0010=\u001a\u0004\u0018\u00010QH\u0002J\u0010\u0010R\u001a\u0002002\u0006\u0010=\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u0002002\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "vmDelegate",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;",
        "couponModeBar",
        "Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;",
        "betBottomSheet",
        "Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;",
        "makeDepositWidget",
        "Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;",
        "fastBetBarWidget",
        "Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "unauthorizedControlsWidget",
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "applyChangesOverlayWidgetController",
        "Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "taxInfoViewDelegate",
        "Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
        "unauthorizedControlsViewDelegate",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;",
        "(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V",
        "betBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomBarsHeight",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;",
        "kotlin.jvm.PlatformType",
        "couponModeBarCanBeVisibleAccordingToContainer",
        "",
        "couponModeBarCanBeVisibleAccordingToState",
        "expandBottomSheetRunnable",
        "Ljava/lang/Runnable;",
        "offsetSource",
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource;",
        "suggestedOffsetForUnderlyingView",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getSuggestedOffsetForUnderlyingView",
        "()Landroidx/lifecycle/LiveData;",
        "buildCouponFromUrlSegment",
        "",
        "couponSegment",
        "",
        "calculateBottomMargin",
        "bottomBarsInfo",
        "handleAction",
        "actions",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "handleCouponShare",
        "couponUri",
        "Landroid/net/Uri;",
        "handleFastBetIndicatorState",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "handleMakeDepositStateUpdate",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
        "hideBetBottomSheet",
        "hideCouponBar",
        "withAnimation",
        "triggeredByChangingModeBarContainerConstraint",
        "hideFastBetIndicator",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onBottomSheetExpanded",
        "onBottomSheetHidden",
        "setCouponModeBarCanBeVisibleAccordingToContainer",
        "canBeVisible",
        "showCouponBar",
        "withAttentionAttractingAnimation",
        "showFastBetIndicator",
        "showInitialState",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "showStakeOutOfLimitsErrorDialog",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "updateCouponBarVisibility",
        "BetBottomSheetCallback",
        "BottomBarsHeight",
        "CouponLifecycleObserver",
        "OffsetSource",
        "feature-betting-impl-fon_release"
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
.field private final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final applyChangesOverlayWidgetController:Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController<",
            "*>;"
        }
    .end annotation
.end field

.field private final betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

.field private final betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomBarsHeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;",
            ">;"
        }
    .end annotation
.end field

.field private final couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

.field private couponModeBarCanBeVisibleAccordingToContainer:Z

.field private couponModeBarCanBeVisibleAccordingToState:Z

.field private final expandBottomSheetRunnable:Ljava/lang/Runnable;

.field private final fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

.field private final inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

.field private final makeDepositWidget:Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;

.field private final offsetSource:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field private final suggestedOffsetForUnderlyingView:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

.field private final unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

.field private final unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

.field private final vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;",
            "Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;",
            "Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;",
            "Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;",
            "Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
            "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController<",
            "*>;",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            "Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;",
            ")V"
        }
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxInfoViewDelegate"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedControlsViewDelegate"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 69
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 70
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    .line 71
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    .line 72
    iput-object p5, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->makeDepositWidget:Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;

    .line 73
    iput-object p6, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    .line 74
    iput-object p7, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 75
    iput-object p8, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    .line 76
    iput-object p9, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    iput-object p10, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->applyChangesOverlayWidgetController:Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    .line 78
    iput-object p11, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    .line 79
    iput-object p12, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    .line 80
    iput-object p13, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p10, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$CouponModeBar;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$CouponModeBar;

    invoke-direct {p1, p10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->offsetSource:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance p10, Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p11, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    const/4 p12, 0x0

    invoke-direct {p11, p12, p12, p12, p12}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;-><init>(IIII)V

    .line 84
    invoke-direct {p10, p11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p10, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->bottomBarsHeight:Landroidx/lifecycle/MutableLiveData;

    const/4 p10, 0x1

    .line 93
    iput-boolean p10, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBarCanBeVisibleAccordingToContainer:Z

    .line 97
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p11, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1;

    invoke-direct {p11, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$suggestedOffsetForUnderlyingView$1;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast p11, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p11}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->suggestedOffsetForUnderlyingView:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p11, p1

    goto :goto_0

    .line 108
    :cond_0
    move-object p11, p4

    check-cast p11, Landroid/view/View;

    invoke-static {p11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p11

    .line 107
    :goto_0
    iput-object p11, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p4, :cond_1

    goto :goto_4

    .line 113
    :cond_1
    invoke-interface {p2}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object p13

    invoke-virtual {p4, p13}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->init(Lcom/fonbet/core/clock/api/IClock;)V

    if-nez p9, :cond_2

    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {p9}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p9

    instance-of p13, p9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p13, :cond_3

    check-cast p9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_1

    :cond_3
    move-object p9, p1

    :goto_1
    if-nez p9, :cond_4

    move-object p9, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p9

    .line 119
    :goto_2
    instance-of p13, p9, Lcom/fonbet/core/commons/ui/widget/behavior/CustomAppBarLayoutBehavior;

    if-eqz p13, :cond_23

    .line 123
    invoke-virtual {p4}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->getIndependentlyScrollingView()Landroid/view/View;

    move-result-object p13

    .line 124
    check-cast p9, Lcom/fonbet/core/commons/ui/widget/behavior/CustomAppBarLayoutBehavior;

    invoke-virtual {p9, p13}, Lcom/fonbet/core/commons/ui/widget/behavior/CustomAppBarLayoutBehavior;->setIndependentlyNestedScrollingView(Landroid/view/View;)V

    .line 125
    sget-object p9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    sget-object p9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    sget-object p9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-eqz p5, :cond_5

    .line 129
    move-object p9, p5

    check-cast p9, Landroid/view/View;

    invoke-virtual {p4, p9}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setHoveringView(Landroid/view/View;)V

    .line 130
    check-cast p5, Landroid/view/View;

    .line 734
    invoke-static {p5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x4

    .line 735
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_5
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez p11, :cond_6

    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {p11, p12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 136
    invoke-virtual {p11, p10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 137
    invoke-virtual {p11, p10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 138
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez p3, :cond_7

    goto/16 :goto_c

    .line 142
    :cond_7
    new-instance p4, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    .line 143
    move-object p5, p3

    check-cast p5, Landroid/view/View;

    .line 145
    new-instance p9, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1;

    invoke-direct {p9, p3, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$3$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast p9, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;

    .line 142
    invoke-direct {p4, p5, p1, p9}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;)V

    check-cast p4, Landroid/view/View$OnTouchListener;

    .line 141
    invoke-virtual {p3, p4}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 738
    invoke-static {p5}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p5}, Landroid/view/View;->isLayoutRequested()Z

    move-result p4

    if-nez p4, :cond_d

    .line 158
    invoke-virtual {p3}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_8

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_8
    move-object p4, p1

    :goto_6
    if-nez p4, :cond_9

    const/4 p5, 0x0

    goto :goto_7

    .line 159
    :cond_9
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, p4

    .line 162
    :goto_7
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    new-instance p9, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    .line 163
    invoke-virtual {p3}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->getHeight()I

    move-result p3

    add-int/2addr p3, p5

    .line 164
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p5, :cond_a

    const/4 p5, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {p5}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getFastBetBarHeight()I

    move-result p5

    .line 165
    :goto_8
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p10

    invoke-virtual {p10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p10, :cond_b

    const/4 p10, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {p10}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getUnauthorizedControlsHeight()I

    move-result p10

    .line 166
    :goto_9
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p11

    invoke-virtual {p11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p11, :cond_c

    const/4 p11, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {p11}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getRestrictionWidgetHeight()I

    move-result p11

    .line 162
    :goto_a
    invoke-direct {p9, p3, p5, p10, p11}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;-><init>(IIII)V

    invoke-virtual {p4, p9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    .line 742
    :cond_d
    new-instance p4, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$_init_$lambda-7$$inlined$doOnLayout$1;

    invoke-direct {p4, p3, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$_init_$lambda-7$$inlined$doOnLayout$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast p4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p5, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    :goto_b
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-nez p6, :cond_e

    goto/16 :goto_13

    .line 171
    :cond_e
    check-cast p6, Landroid/view/View;

    .line 746
    invoke-static {p6}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p6}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_14

    .line 172
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_f

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_f
    move-object p3, p1

    :goto_d
    if-nez p3, :cond_10

    const/4 p4, 0x0

    goto :goto_e

    .line 173
    :cond_10
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p3

    .line 176
    :goto_e
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p5, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    .line 177
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p9

    invoke-virtual {p9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p9, :cond_11

    const/4 p9, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {p9}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getCouponBarHeight()I

    move-result p9

    .line 178
    :goto_f
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p6

    add-int/2addr p6, p4

    .line 179
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p4, :cond_12

    const/4 p4, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {p4}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getUnauthorizedControlsHeight()I

    move-result p4

    .line 180
    :goto_10
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p10

    invoke-virtual {p10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p10, :cond_13

    const/4 p10, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {p10}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getRestrictionWidgetHeight()I

    move-result p10

    .line 176
    :goto_11
    invoke-direct {p5, p9, p6, p4, p10}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;-><init>(IIII)V

    invoke-virtual {p3, p5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    .line 750
    :cond_14
    new-instance p3, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$1;

    invoke-direct {p3, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$1;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p6, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 753
    :goto_12
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    if-nez p8, :cond_15

    goto/16 :goto_1a

    .line 184
    :cond_15
    check-cast p8, Landroid/view/View;

    .line 754
    invoke-static {p8}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p8}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_1b

    .line 185
    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_16

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_14

    :cond_16
    move-object p3, p1

    :goto_14
    if-nez p3, :cond_17

    const/4 p4, 0x0

    goto :goto_15

    .line 186
    :cond_17
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p3

    .line 189
    :goto_15
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p5, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    .line 190
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p6, :cond_18

    const/4 p6, 0x0

    goto :goto_16

    :cond_18
    invoke-virtual {p6}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getCouponBarHeight()I

    move-result p6

    .line 191
    :goto_16
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p9

    invoke-virtual {p9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p9, :cond_19

    const/4 p9, 0x0

    goto :goto_17

    :cond_19
    invoke-virtual {p9}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getFastBetBarHeight()I

    move-result p9

    .line 192
    :goto_17
    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    move-result p8

    add-int/2addr p8, p4

    .line 193
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p4, :cond_1a

    const/4 p4, 0x0

    goto :goto_18

    :cond_1a
    invoke-virtual {p4}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getRestrictionWidgetHeight()I

    move-result p4

    .line 189
    :goto_18
    invoke-direct {p5, p6, p9, p8, p4}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;-><init>(IIII)V

    invoke-virtual {p3, p5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    .line 758
    :cond_1b
    new-instance p3, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$2;

    invoke-direct {p3, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$2;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p8, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 761
    :goto_19
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    if-nez p7, :cond_1c

    goto/16 :goto_20

    .line 197
    :cond_1c
    check-cast p7, Landroid/view/View;

    .line 762
    invoke-static {p7}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-virtual {p7}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_22

    .line 198
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_1d

    move-object p1, p3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1d
    if-nez p1, :cond_1e

    const/4 p3, 0x0

    goto :goto_1b

    .line 199
    :cond_1e
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    .line 202
    :goto_1b
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p4, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    .line 203
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p5, :cond_1f

    const/4 p5, 0x0

    goto :goto_1c

    :cond_1f
    invoke-virtual {p5}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getCouponBarHeight()I

    move-result p5

    .line 204
    :goto_1c
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p6, :cond_20

    const/4 p6, 0x0

    goto :goto_1d

    :cond_20
    invoke-virtual {p6}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getFastBetBarHeight()I

    move-result p6

    .line 205
    :goto_1d
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p8

    invoke-virtual {p8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;

    if-nez p8, :cond_21

    goto :goto_1e

    :cond_21
    invoke-virtual {p8}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getUnauthorizedControlsHeight()I

    move-result p12

    .line 206
    :goto_1e
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    add-int/2addr p7, p3

    .line 202
    invoke-direct {p4, p5, p6, p12, p7}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;-><init>(IIII)V

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1f

    .line 766
    :cond_22
    new-instance p1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$3;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$special$$inlined$doOnLayout$3;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 769
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    :goto_20
    invoke-interface {p2}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getCurrentState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetState;

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showInitialState(Lcom/fonbet/betting/api/domain/data/BetState;)V

    .line 393
    new-instance p1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$z-vC1XRchHN7ytjckVUqV2yyQF8;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$z-vC1XRchHN7ytjckVUqV2yyQF8;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->expandBottomSheetRunnable:Ljava/lang/Runnable;

    return-void

    .line 120
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "When using "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " in conjunction with AppBarLayout, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/fonbet/core/commons/ui/widget/behavior/CustomAppBarLayoutBehavior;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must be used as AppBarLayout.Behavior"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$calculateBottomMargin(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;)I
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->calculateBottomMargin(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBetBottomSheet$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    return-object p0
.end method

.method public static final synthetic access$getBetBottomSheetBehavior$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getBottomBarsHeight$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->bottomBarsHeight:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/navigation/api/IRouter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    return-object p0
.end method

.method public static final synthetic access$getTaxInfoViewDelegate$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-object p0
.end method

.method public static final synthetic access$getUnauthorizedControlsViewDelegate$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    return-object p0
.end method

.method public static final synthetic access$getVmDelegate$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    return-object p0
.end method

.method public static final synthetic access$handleCouponShare(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Landroid/net/Uri;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->handleCouponShare(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$onBottomSheetExpanded(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->onBottomSheetExpanded()V

    return-void
.end method

.method public static final synthetic access$onBottomSheetHidden(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->onBottomSheetHidden()V

    return-void
.end method

.method public static final synthetic access$setCouponModeBarCanBeVisibleAccordingToState$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBarCanBeVisibleAccordingToState:Z

    return-void
.end method

.method public static final synthetic access$updateCouponBarVisibility(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->updateCouponBarVisibility(Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V

    return-void
.end method

.method private final calculateBottomMargin(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;)I
    .locals 5

    .line 651
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getAllBarsHeight()I

    move-result v0

    .line 652
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getUnauthorizedControlsHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 655
    :cond_1
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 656
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getFastBetBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 658
    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 659
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BottomBarsHeight;->getRestrictionWidgetHeight()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method private static final expandBottomSheetRunnable$lambda-16(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->notifyOnBottomSheetPreExpanded()V

    .line 395
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

.method private final handleAction(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;)V"
        }
    .end annotation

    .line 399
    check-cast p1, Ljava/lang/Iterable;

    .line 774
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;

    .line 401
    sget-object v1, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ExpandBottomSheet;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ExpandBottomSheet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 402
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->expandBottomSheetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 404
    :goto_1
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const/4 v0, 0x3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->notifyOnBottomSheetPreExpanded()V

    .line 406
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->onBottomSheetExpanded()V

    goto :goto_0

    .line 408
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->expandBottomSheetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 411
    :cond_6
    sget-object v1, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideBottomSheet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 412
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->expandBottomSheetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 414
    :goto_4
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    const/4 v0, 0x5

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 415
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->onBottomSheetHidden()V

    goto :goto_0

    .line 417
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 420
    :cond_c
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ShowCouponBar;

    if-eqz v1, :cond_d

    .line 421
    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ShowCouponBar;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ShowCouponBar;->getWithAnimation()Z

    move-result v2

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ShowCouponBar;->getWithAttentionAttractingAnimation()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showCouponBar$default(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;ZZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 423
    :cond_d
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;

    if-eqz v1, :cond_e

    .line 424
    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;->getWithAnimation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->hideCouponBar$default(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 426
    :cond_e
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$PlayAttentionAttractingAnimation;

    if-eqz v1, :cond_10

    .line 427
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->playAttentionAttractingAnimation()V

    goto/16 :goto_0

    .line 429
    :cond_10
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$ShowFastBetIndicator;

    if-eqz v1, :cond_11

    .line 430
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showFastBetIndicator()V

    goto/16 :goto_0

    .line 432
    :cond_11
    instance-of v0, v0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideFastBetIndicator;

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->hideFastBetIndicator()V

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private final handleCouponShare(Landroid/net/Uri;)V
    .locals 3

    .line 631
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "couponUri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 640
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 641
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 642
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 643
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    sget p1, Lcom/fonbet/betting/impl/fon/R$string;->coupon_share_title:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 639
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 638
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleFastBetIndicatorState(Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;)V

    :goto_0
    return-void
.end method

.method private final handleMakeDepositStateUpdate(Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;)V
    .locals 6

    .line 550
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->makeDepositWidget:Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;

    if-eqz v1, :cond_1

    .line 555
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 556
    new-instance v2, Lcom/google/android/material/transition/MaterialFade;

    invoke-direct {v2}, Lcom/google/android/material/transition/MaterialFade;-><init>()V

    .line 557
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/material/transition/MaterialFade;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const-wide/16 v4, 0xfa

    .line 558
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/transition/MaterialFade;->setDuration(J)Landroidx/transition/Transition;

    .line 559
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    check-cast v2, Landroidx/transition/Transition;

    .line 554
    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 562
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;)V

    .line 776
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 777
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 565
    :cond_1
    sget-object v1, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;->INSTANCE:Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 566
    check-cast v0, Landroid/view/View;

    .line 780
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 781
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final hideCouponBar(ZZ)V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->clearAnimation()V

    if-eqz p1, :cond_1

    .line 513
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 514
    sget v1, Lcom/fonbet/betting/impl/fon/R$anim;->exit_to_bottom:I

    .line 512
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 517
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;

    invoke-direct {v1, p2, p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideCouponBar$1$1$1;-><init>(ZLcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    .line 516
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v1, 0xc8

    .line 536
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 537
    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBarCanBeVisibleAccordingToState:Z

    .line 544
    :cond_2
    invoke-direct {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->updateCouponBarVisibility(Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V

    :goto_0
    return-void
.end method

.method static synthetic hideCouponBar$default(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 504
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->hideCouponBar(ZZ)V

    return-void
.end method

.method private final hideFastBetIndicator()V
    .locals 6

    .line 600
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 601
    new-instance v3, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideFastBetIndicator$1;

    invoke-direct {v3, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$hideFastBetIndicator$1;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 600
    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->hide$default(Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 610
    :goto_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 796
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 797
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lambda$DyChxu3B1Ds_ELkpUQptkcEDjaQ(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->handleMakeDepositStateUpdate(Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;)V

    return-void
.end method

.method public static synthetic lambda$cMvlb5tPCGh1_Bzyuya9K8cQM9c(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showStakeOutOfLimitsErrorDialog(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;)V

    return-void
.end method

.method public static synthetic lambda$eaaCCp7MEBqecOiYp9bBMnSXhWY(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->handleFastBetIndicatorState(Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;)V

    return-void
.end method

.method public static synthetic lambda$nY6rYvdyPJa90Uv1Lid6a6vJGyI(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->handleAction(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$qCDqdDkAmvD0JlQj0ENekljN1J0(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    return-void
.end method

.method public static synthetic lambda$z-vC1XRchHN7ytjckVUqV2yyQF8(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->expandBottomSheetRunnable$lambda-16(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    return-void
.end method

.method private final onBottomSheetExpanded()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->offsetSource:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$BottomSheet;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$BottomSheet;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 615
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->SCREEN_STATE:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-interface {v0, v1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->suspendPopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V

    :goto_0
    return-void
.end method

.method private final onBottomSheetHidden()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->resetState()V

    .line 621
    sget-object v1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 623
    :goto_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->notifyOnBottomSheetHidden()V

    .line 624
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->offsetSource:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$CouponModeBar;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$OffsetSource$CouponModeBar;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->SCREEN_STATE:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-interface {v0, v1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->resumePopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V

    :goto_1
    return-void
.end method

.method private final setCouponModeBarCanBeVisibleAccordingToContainer(Z)V
    .locals 2

    .line 440
    iput-boolean p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBarCanBeVisibleAccordingToContainer:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 442
    iget-boolean p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBarCanBeVisibleAccordingToState:Z

    if-eqz p1, :cond_0

    .line 443
    invoke-direct {p0, v1, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showCouponBar(ZZZ)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->hideCouponBar(ZZ)V

    :goto_0
    return-void
.end method

.method private final showCouponBar(ZZZ)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->clearAnimation()V

    if-eqz p1, :cond_1

    .line 464
    iget-boolean p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBarCanBeVisibleAccordingToContainer:Z

    if-eqz p1, :cond_1

    .line 466
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 467
    sget v1, Lcom/fonbet/betting/impl/fon/R$anim;->enter_from_bottom:I

    .line 465
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 470
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showCouponBar$1$1$1;

    invoke-direct {v1, p3, p0, v0, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showCouponBar$1$1$1;-><init>(ZLcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Z)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    .line 469
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 p2, 0xc8

    .line 491
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 492
    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x1

    .line 496
    iput-boolean p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBarCanBeVisibleAccordingToState:Z

    .line 499
    :cond_2
    invoke-direct {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->updateCouponBarVisibility(Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V

    :goto_0
    return-void
.end method

.method static synthetic showCouponBar$default(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 456
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showCouponBar(ZZZ)V

    return-void
.end method

.method private final showFastBetIndicator()V
    .locals 7

    .line 584
    iget-object v6, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 586
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;

    invoke-direct {v0, p0, v6}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showFastBetIndicator$1$1;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 585
    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;->show$default(Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 595
    check-cast v6, Landroid/view/View;

    .line 792
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 793
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showInitialState(Lcom/fonbet/betting/api/domain/data/BetState;)V
    .locals 6

    .line 384
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BetState$ReadyForFastBet;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetState$ReadyForFastBet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showFastBetIndicator()V

    goto :goto_0

    .line 387
    :cond_0
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BetState$ReadyForCoupon;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetState$ReadyForCoupon;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 388
    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showCouponBar$default(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showStakeOutOfLimitsErrorDialog(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;)V
    .locals 13

    .line 360
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    .line 361
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 770
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 362
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->betting_stake_out_of_limits_dialog_title:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 364
    instance-of v2, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;

    if-eqz v2, :cond_0

    .line 366
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->betting_stake_out_of_limits_dialog_action_min_stake:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 367
    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$1;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$1;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v0

    .line 365
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 369
    :cond_0
    instance-of p1, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetOverThanMaxLimit;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 371
    new-instance p1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$2;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$2;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v0

    .line 370
    invoke-static/range {v2 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 374
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 773
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 359
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    iget-object v6, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    move-object v7, p1

    check-cast v7, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 377
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 379
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->hideBetBottomSheet()V

    return-void
.end method

.method private final updateCouponBarVisibility(Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBarCanBeVisibleAccordingToState:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBarCanBeVisibleAccordingToContainer:Z

    if-eqz v0, :cond_0

    .line 573
    check-cast p1, Landroid/view/View;

    .line 784
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 785
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 575
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 788
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 789
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public buildCouponFromUrlSegment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->buildCouponFromUrlSegment(Ljava/lang/String;)V

    return-void
.end method

.method public getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->suggestedOffsetForUnderlyingView:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public hideBetBottomSheet()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BetBottomSheetCallback;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$BetBottomSheetCallback;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 215
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 217
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 218
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getBetStateAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$nY6rYvdyPJa90Uv1Lid6a6vJGyI;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$nY6rYvdyPJa90Uv1Lid6a6vJGyI;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 222
    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$2;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$2;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->setOnProceedToCouponListener(Lkotlin/jvm/functions/Function0;)V

    .line 224
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 225
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getCouponModeBarState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    new-instance v3, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$Y7OpakJF0u2CKX_m_JHscBuIx84;

    invoke-direct {v3, v2}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$Y7OpakJF0u2CKX_m_JHscBuIx84;-><init>(Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 229
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x1

    .line 230
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 233
    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$qCDqdDkAmvD0JlQj0ENekljN1J0;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$qCDqdDkAmvD0JlQj0ENekljN1J0;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    .line 231
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v0, :cond_6

    .line 238
    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$5;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$5;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnValueChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 239
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$6;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$6;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnAcceptAllChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 240
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$7;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$7;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnClearAllBlockedQuotesListener(Lkotlin/jvm/functions/Function0;)V

    .line 241
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$8;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$8;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnClearAllRemovedQuotesListener(Lkotlin/jvm/functions/Function0;)V

    .line 242
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$9;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$9;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnRequestRestrictionFreeCouponListener(Lkotlin/jvm/functions/Function0;)V

    .line 243
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$10;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$10;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnManuallyUpdateCouponListener(Lkotlin/jvm/functions/Function0;)V

    .line 244
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$11;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$11;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)V

    .line 245
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$12;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$12;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnCarouselItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 246
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$13;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$13;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnSystemTypeClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 247
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$14;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$14;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnCouponItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 248
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$15;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$15;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnCouponItemRemovedListener(Lkotlin/jvm/functions/Function1;)V

    .line 249
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$16;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$16;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnCouponItemChangesAcceptedListener(Lkotlin/jvm/functions/Function1;)V

    .line 250
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$17;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$17;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnBetTypePickedListener(Lkotlin/jvm/functions/Function1;)V

    .line 251
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$18;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$18;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnSubscribedToEventListener(Lkotlin/jvm/functions/Function2;)V

    .line 252
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$19;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$19;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnSubscribedToCouponListener(Lkotlin/jvm/functions/Function1;)V

    .line 253
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$20;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$20;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnCouponShareClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 254
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    .line 255
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->applyChangesOverlayWidgetController:Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;->createApplySettingsButtonTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnApplyChangesTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$21;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$21;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnTaxInfoClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 260
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$22;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$22;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnAlertClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 262
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->applyChangesOverlayWidgetController:Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$23;

    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v1, v2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$23;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;->setOnOverlayShownListener(Lkotlin/jvm/functions/Function0;)V

    .line 263
    :goto_2
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->applyChangesOverlayWidgetController:Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$24;

    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-direct {v1, v2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$24;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;->setOnValueSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 265
    :goto_3
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$25;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$25;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnPlaceBetListener(Lkotlin/jvm/functions/Function0;)V

    .line 270
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$26;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$26;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnHideBetListener(Lkotlin/jvm/functions/Function0;)V

    .line 273
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$27;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$27;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnSignUpListener(Lkotlin/jvm/functions/Function0;)V

    .line 278
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$28;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$28;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnSignInListener(Lkotlin/jvm/functions/Function0;)V

    .line 283
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->makeDepositWidget:Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$29;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$29;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 290
    :goto_4
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$30;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$30;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 297
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$31;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$31;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnSetupFavouriteStakesListener(Lkotlin/jvm/functions/Function0;)V

    .line 302
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$32;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$32;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;->setOnGoToGoldBetSettingsListener(Lkotlin/jvm/functions/Function0;)V

    .line 308
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 309
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$_I0M9sVLnVIvbTLVfbS7T3vPsII;

    invoke-direct {v2, v1}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$_I0M9sVLnVIvbTLVfbS7T3vPsII;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 312
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 313
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getCouponState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$5463xp3LsOgylM1Zv3vycmEs4wM;

    invoke-direct {v2, v1}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$5463xp3LsOgylM1Zv3vycmEs4wM;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 317
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getMakeDepositState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$DyChxu3B1Ds_ELkpUQptkcEDjaQ;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$DyChxu3B1Ds_ELkpUQptkcEDjaQ;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 320
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 321
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getSingleBetInfoState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$Xa_rV_Zk6Vy58obDmJRdzFpihnY;

    invoke-direct {v2, v1}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$Xa_rV_Zk6Vy58obDmJRdzFpihnY;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 324
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 325
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getCouponBetInfoState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$YWgULLvahl_RhP4vKVVJymS6L-c;

    invoke-direct {v2, v1}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$YWgULLvahl_RhP4vKVVJymS6L-c;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 328
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 329
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getCarouselState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$2eo8AWHMeK3kvjMeQhdTvjj3pUU;

    invoke-direct {v2, v1}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$2eo8AWHMeK3kvjMeQhdTvjj3pUU;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 332
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 333
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getInputState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$MZ50QiGqcRwyZIFWdesl1tO8sl8;

    invoke-direct {v2, v1}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$MZ50QiGqcRwyZIFWdesl1tO8sl8;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 337
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getPostBetSubscriptionState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$Ku6mletMaEemBogGwHF4ZWVuXmQ;

    invoke-direct {v2, v1}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$Ku6mletMaEemBogGwHF4ZWVuXmQ;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 340
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 341
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getFastBetIndicatorState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$eaaCCp7MEBqecOiYp9bBMnSXhWY;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$eaaCCp7MEBqecOiYp9bBMnSXhWY;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 344
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 345
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$cMvlb5tPCGh1_Bzyuya9K8cQM9c;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetViewDelegate$cMvlb5tPCGh1_Bzyuya9K8cQM9c;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void
.end method
