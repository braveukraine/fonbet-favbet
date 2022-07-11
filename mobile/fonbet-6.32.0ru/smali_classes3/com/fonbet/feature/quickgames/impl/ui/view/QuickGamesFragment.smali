.class public final Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;
.super Lcom/fonbet/feature/quickgames/impl/ui/view/Hilt_QuickGamesFragment;
.source "QuickGamesFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment<",
        "Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickGamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickGamesFragment.kt\ncom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,157:1\n20#2,4:158\n169#3,4:162\n*S KotlinDebug\n*F\n+ 1 QuickGamesFragment.kt\ncom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment\n*L\n49#1:158,4\n151#1:162,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u00100\u001a\u0004\u0018\u00010+2\u0006\u00101\u001a\u000202H\u0014J$\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u00020<H\u0014J\u0010\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020?0>H\u0016J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J\u001a\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u0002042\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0012\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0008\u00101\u001a\u000202H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006K"
    }
    d2 = {
        "Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;",
        "Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;",
        "Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures$feature_quick_games_impl_fon_release",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures$feature_quick_games_impl_fon_release",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "drawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "getDrawerHostView",
        "()Lcom/fonbet/drawer/api/IDrawerHostView;",
        "setDrawerHostView",
        "(Lcom/fonbet/drawer/api/IDrawerHostView;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "payload",
        "Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;",
        "getPayload",
        "()Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "tabbarViewDelegate",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
        "getTabbarViewDelegate",
        "()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
        "setTabbarViewDelegate",
        "(Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V",
        "tabbarWidget",
        "Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "createToolbar",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
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
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "onInitWebView",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "setupUi",
        "view",
        "shouldOverrideUrlLoading",
        "",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
        "feature-quick-games-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$Companion;


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gson:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field public tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->Companion:Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/Hilt_QuickGamesFragment;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 158
    new-instance v1, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic lambda$GHsu4lnJMntQtglhKeOusvtzGoU(Landroid/webkit/WebView;Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->onInitWebView$lambda-0(Landroid/webkit/WebView;Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$hCd8hvMrXn3VwAXLNpTT2lWtqlg(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->shouldOverrideUrlLoading$lambda-1(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;)V

    return-void
.end method

.method private static final onInitWebView$lambda-0(Landroid/webkit/WebView;Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Opening quick games page: "

    .line 119
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p0

    const-string p1, "quick games"

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-1(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    new-instance v0, Lcom/fonbet/top/api/ui/data/TopPayload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const-string v0, "toolbarParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lcom/fonbet/feature/quickgames/impl/ui/view/Hilt_QuickGamesFragment;->createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 162
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p1
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget p3, Lcom/fonbet/feature/quickgames/impl/R$layout;->f_quick_games:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layout.f_quick_games, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAppFeatures$feature_quick_games_impl_fon_release()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 5

    .line 80
    new-instance v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;

    .line 81
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/quickgames/impl/R$attr;->casino_bg_page:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 80
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;-><init>(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 83
    new-instance v1, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$getDefaultScreenAppearance$1;

    invoke-direct {v1}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$getDefaultScreenAppearance$1;-><init>()V

    .line 88
    new-instance v2, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;

    .line 89
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/feature/quickgames/impl/R$attr;->casino_bg_page:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 88
    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance$Opaque;-><init>(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 79
    invoke-super {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/Hilt_QuickGamesFragment;->getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v3

    .line 80
    check-cast v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    .line 88
    check-cast v2, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    .line 83
    check-cast v1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    .line 79
    invoke-virtual {v3, v0, v2, v1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->copy(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerHostView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    return-object v0
.end method

.method public final getTabbarViewDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabbarViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
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

    const-class v0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onInitWebView(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;

    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getPayload()Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;->init(Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;)V

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;->getOpenUrlEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/feature/quickgames/impl/ui/view/-$$Lambda$QuickGamesFragment$GHsu4lnJMntQtglhKeOusvtzGoU;

    invoke-direct {v2, p1, p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/-$$Lambda$QuickGamesFragment$GHsu4lnJMntQtglhKeOusvtzGoU;-><init>(Landroid/webkit/WebView;Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setAppFeatures$feature_quick_games_impl_fon_release(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setDrawerHostView(Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setTabbarViewDelegate(Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 102
    sget-object v1, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$QuickGames;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$QuickGames;

    check-cast v1, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 101
    invoke-direct {v0, v1}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/drawer/api/IDrawerHostView;->closeDrawer()V

    .line 105
    sget p2, Lcom/fonbet/feature/quickgames/impl/R$id;->tabbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tabbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getTabbarViewDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v3

    .line 110
    sget-object v4, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->QUICK_GAMES:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const-string p1, "viewLifecycleOwner"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    .line 106
    invoke-interface/range {v0 .. v6}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;->setUp(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;Landroidx/lifecycle/LifecycleOwner;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-void

    :cond_0
    const-string p1, "tabbarWidget"

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "www-ip."

    const-string v3, "www."

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 129
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getAppFeatures$feature_quick_games_impl_fon_release()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 132
    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 133
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 137
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    new-instance v0, Lcom/fonbet/feature/quickgames/impl/ui/view/-$$Lambda$QuickGamesFragment$hCd8hvMrXn3VwAXLNpTT2lWtqlg;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/quickgames/impl/ui/view/-$$Lambda$QuickGamesFragment$hCd8hvMrXn3VwAXLNpTT2lWtqlg;-><init>(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;)V

    const-wide/16 v1, 0x12c

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    goto :goto_4

    .line 144
    :cond_5
    invoke-super {p0, p1}, Lcom/fonbet/feature/quickgames/impl/ui/view/Hilt_QuickGamesFragment;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    move-result p1

    :goto_4
    return p1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 73
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 74
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
