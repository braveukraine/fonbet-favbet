.class public Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;
.super Lcom/fonbet/betting/impl/ui/view/Hilt_BettingWebFragment;
.source "BettingWebFragment.kt"

# interfaces
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;,
        Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;,
        Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebViewClient;,
        Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;",
        ">;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBettingWebFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BettingWebFragment.kt\ncom/fonbet/betting/impl/ui/view/BettingWebFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,419:1\n20#2,4:420\n1#3:424\n169#4,4:425\n149#4,4:429\n*S KotlinDebug\n*F\n+ 1 BettingWebFragment.kt\ncom/fonbet/betting/impl/ui/view/BettingWebFragment\n*L\n87#1:420,4\n280#1:425,4\n281#1:429,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004defgB\u0005\u00a2\u0006\u0002\u0010\u0004J+\u00109\u001a\u00020:2!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110=\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020:0<H\u0016J$\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u0008\u0010H\u001a\u00020IH\u0014J\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0016J\u0008\u0010M\u001a\u00020\u0015H\u0016J\u0012\u0010N\u001a\u00020:2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0010\u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020$H\u0002J\u0010\u0010S\u001a\u00020:2\u0006\u00107\u001a\u000208H\u0002J\u0008\u0010T\u001a\u00020:H\u0016J\u0010\u0010U\u001a\u00020\u00152\u0006\u0010V\u001a\u00020WH\u0016J\u0012\u0010X\u001a\u00020:2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J\u0008\u0010[\u001a\u00020:H\u0016J\u0008\u0010\\\u001a\u00020:H\u0016J\u001a\u0010]\u001a\u00020:2\u0006\u0010R\u001a\u00020$2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0017J+\u0010^\u001a\u00020:2!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110=\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020:0<H\u0016J\u0012\u0010_\u001a\u00020\u00152\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0002J\u0008\u0010b\u001a\u00020cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
        "()V",
        "betBottomSheet",
        "Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;",
        "betDelegate",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;",
        "couponModeBar",
        "Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "fastBetBarWidget",
        "Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;",
        "handler",
        "Landroid/os/Handler;",
        "isCanShowUnauthorizedControls",
        "",
        "()Z",
        "marginUpdater",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "getMarginUpdater",
        "()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "setMarginUpdater",
        "(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V",
        "payload",
        "Lcom/fonbet/betting/api/ui/data/BettingWebPayload;",
        "getPayload",
        "()Lcom/fonbet/betting/api/ui/data/BettingWebPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "progressBar",
        "Landroid/view/View;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
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
        "webView",
        "Landroid/webkit/WebView;",
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
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;",
        "handleBackPressed",
        "handleBonusRestriction",
        "restrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "initBetDelegate",
        "view",
        "initWebView",
        "onDestroyView",
        "onMenuItemClick",
        "item",
        "Landroid/view/MenuItem;",
        "onPageFinished",
        "url",
        "",
        "onPause",
        "onResume",
        "onViewCreated",
        "removeControlsHeightChangeListener",
        "shouldOverrideUrlLoading",
        "uri",
        "Landroid/net/Uri;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "AndroidCouponCallback",
        "Companion",
        "CustomWebChromeClient",
        "CustomWebViewClient",
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


# static fields
.field public static final Companion:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;


# instance fields
.field private betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

.field private betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

.field private couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

.field private final drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "+",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

.field private final handler:Landroid/os/Handler;

.field private final isCanShowUnauthorizedControls:Z

.field public marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private progressBar:Landroid/view/View;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field public taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

.field private unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->Companion:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/view/Hilt_BettingWebFragment;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->isCanShowUnauthorizedControls:Z

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 420
    new-instance v1, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->payload$delegate:Lkotlin/Lazy;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->handler:Landroid/os/Handler;

    .line 115
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$onPageFinished(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$shouldOverrideUrlLoading(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Landroid/net/Uri;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final getPayload()Lcom/fonbet/betting/api/ui/data/BettingWebPayload;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;

    return-object v0
.end method

.method private final handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->handleRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method private final initBetDelegate(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    .line 170
    new-instance v8, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 172
    iget-object v3, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    const-string v9, "unauthorizedControlsWidget"

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    .line 174
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "requireContext()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x50

    invoke-static {v1, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v6

    .line 176
    move-object/from16 v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    move-object v1, v8

    .line 170
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;-><init>(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/fonbet/navigation/api/IRouter;Landroidx/lifecycle/LifecycleOwner;ILandroid/view/ViewGroup;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->isCanShowUnauthorizedControls()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsViewDelegate;->setControlsVisibility(Z)V

    .line 179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    check-cast v8, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 170
    iput-object v8, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v12

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    .line 184
    iget-object v14, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-eqz v14, :cond_c

    .line 185
    iget-object v15, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    const-string v1, "betBottomSheet"

    if-eqz v15, :cond_b

    const/16 v16, 0x0

    .line 187
    iget-object v2, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    if-eqz v2, :cond_a

    .line 188
    iget-object v3, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const-string v4, "restrictionWidget"

    if-eqz v3, :cond_9

    .line 189
    iget-object v5, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    if-eqz v5, :cond_8

    const/16 v20, 0x0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v7, v6, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    if-nez v6, :cond_1

    :goto_1
    move-object v7, v10

    goto :goto_2

    .line 192
    :cond_1
    invoke-interface {v6}, Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;->getOverlayContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    new-instance v7, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-direct {v7, v6}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;-><init>(Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;)V

    .line 193
    :goto_2
    move-object/from16 v21, v7

    check-cast v21, Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;

    const/16 v22, 0x0

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    move-result-object v23

    .line 198
    iget-object v6, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v6, :cond_7

    .line 181
    new-instance v7, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    move-object v11, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    invoke-direct/range {v11 .. v24}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;Lcom/fonbet/betting/impl/ui/widget/MakeDepositWidget;Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Lcom/google/android/material/appbar/AppBarLayout;Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;)V

    check-cast v7, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    iput-object v7, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;

    if-eqz v7, :cond_6

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v2

    .line 203
    new-instance v3, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$3;

    sget-object v5, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v3, v5}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$3;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v5

    .line 205
    new-instance v6, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v7, 0x1

    invoke-direct {v6, v10, v7, v10}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 206
    new-instance v7, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$4;

    iget-object v8, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v8, :cond_5

    invoke-direct {v7, v8}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$4;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 202
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v11

    .line 210
    iget-object v2, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    if-eqz v2, :cond_4

    move-object v12, v2

    check-cast v12, Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;

    .line 211
    sget-object v1, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$5;->INSTANCE:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$5;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 212
    sget-object v1, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$6;->INSTANCE:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$6;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 209
    invoke-static/range {v11 .. v17}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v18

    .line 216
    iget-object v1, v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v1, :cond_3

    .line 217
    sget-object v2, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$7;->INSTANCE:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$7;

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 218
    sget-object v2, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$8;->INSTANCE:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initBetDelegate$8;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v19, v1

    .line 215
    invoke-static/range {v18 .. v24}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;

    .line 223
    invoke-interface {v1}, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;->getRedirectEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$XJ245ofU_lzX8eQ0h2NuHKlR_H8;

    invoke-direct {v3, v0}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$XJ245ofU_lzX8eQ0h2NuHKlR_H8;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;

    .line 228
    invoke-interface {v1}, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;->getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$9ea3EOw0WubTJv2t5Bvfa5FI_TI;

    invoke-direct {v3, v0}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$9ea3EOw0WubTJv2t5Bvfa5FI_TI;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 216
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 210
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 206
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_6
    const-string v1, "betDelegate"

    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_7
    const-string v1, "unauthorizedControlsViewDelegate"

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 189
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 188
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_a
    const-string v1, "fastBetBarWidget"

    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 185
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_c
    const-string v1, "couponModeBar"

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 172
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method private static final initBetDelegate$lambda-3(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final initWebView(Landroid/webkit/WebView;)V
    .locals 3

    .line 145
    sget-object v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->Companion:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;->access$applySettings(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 150
    new-instance v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebViewClient;

    .line 151
    new-instance v1, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initWebView$1$client$1;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initWebView$1$client$1;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    new-instance v2, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initWebView$1$client$2;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$initWebView$1$client$2;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-direct {v0, v1, v2}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebViewClient;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 155
    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 157
    new-instance v1, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 157
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$CustomWebChromeClient;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 156
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 163
    new-instance v0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V

    const-string v1, "androidCouponCallback"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static synthetic lambda$9ea3EOw0WubTJv2t5Bvfa5FI_TI(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->handleBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method public static synthetic lambda$XJ245ofU_lzX8eQ0h2NuHKlR_H8(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->initBetDelegate$lambda-3(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method

.method private final onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->progressBar:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 425
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 426
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 429
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "webView"

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "progressBar"

    .line 280
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private final shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

    .line 411
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

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
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget p3, Lcom/fonbet/betting/impl/fon/R$layout;->f_betting_web:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layout.f_betting_web, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected createViewBuilder()Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;
    .locals 7

    .line 109
    new-instance v6, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;

    .line 110
    sget v1, Lcom/fonbet/betting/impl/fon/R$id;->app_bar_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;

    return-object v6
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "+",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

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

    .line 79
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTaxInfoViewDelegate()Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

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
            "Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_1
    invoke-super {p0}, Lcom/fonbet/betting/impl/ui/view/Hilt_BettingWebFragment;->handleBackPressed()Z

    move-result v0

    return v0

    .line 263
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method protected isCanShowUnauthorizedControls()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->isCanShowUnauthorizedControls:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 244
    invoke-super {p0}, Lcom/fonbet/betting/impl/ui/view/Hilt_BettingWebFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "webView"

    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 249
    sget v0, Lcom/fonbet/betting/impl/fon/R$id;->m_line_search:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/search/api/ui/payload/SearchPayload;

    invoke-direct {v0}, Lcom/fonbet/search/api/ui/payload/SearchPayload;-><init>()V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {p1, v0, v4, v2, v4}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_0
    sget v0, Lcom/fonbet/betting/impl/fon/R$id;->m_bet_settings:I

    if-ne p1, v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

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

.method public onPause()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 239
    invoke-super {p0}, Lcom/fonbet/betting/impl/ui/view/Hilt_BettingWebFragment;->onPause()V

    return-void

    :cond_0
    const-string v0, "webView"

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/fonbet/betting/impl/ui/view/Hilt_BettingWebFragment;->onResume()V

    .line 234
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/view/Hilt_BettingWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.progress_bar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->progressBar:Landroid/view/View;

    .line 128
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->initWebView(Landroid/webkit/WebView;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "view.findViewById<WebView>(R.id.web_view).also(::initWebView)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->webView:Landroid/webkit/WebView;

    .line 129
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->coupon_mode_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.coupon_mode_bar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    .line 130
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->bet_bottom_sheet_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.bet_bottom_sheet_widget)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->betBottomSheet:Lcom/fonbet/betting/impl/ui/widget/BetBottomSheet;

    .line 131
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->fast_bet_bar_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.fast_bet_bar_widget)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->fastBetBarWidget:Lcom/fonbet/betting/impl/ui/widget/FastBetBarWidget;

    .line 132
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->unauthorized_controls_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.unauthorized_controls_widget)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->unauthorizedControlsWidget:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;

    .line 133
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->restriction_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.restriction_widget)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 135
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->initBetDelegate(Landroid/view/View;)V

    .line 137
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getPayload()Lcom/fonbet/betting/api/ui/data/BettingWebPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Opening web page: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->webView:Landroid/webkit/WebView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getPayload()Lcom/fonbet/betting/api/ui/data/BettingWebPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getMarginUpdater()Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->couponModeBar:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;->setUpdatableViews(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "couponModeBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "webView"

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
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

    .line 415
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->unauthorizedControlsViewDelegate:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsViewDelegate;->removeControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "unauthorizedControlsViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMarginUpdater(Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setTaxInfoViewDelegate(Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 105
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getPayload()Lcom/fonbet/betting/api/ui/data/BettingWebPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    sget v0, Lcom/fonbet/betting/impl/fon/R$menu;->m_betting_web:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
