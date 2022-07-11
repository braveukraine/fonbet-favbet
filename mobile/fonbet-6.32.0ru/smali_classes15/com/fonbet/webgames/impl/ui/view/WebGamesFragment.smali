.class public final Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;
.super Lcom/fonbet/webgames/impl/ui/view/Hilt_WebGamesFragment;
.source "WebGamesFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$Companion;,
        Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment<",
        "Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebGamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebGamesFragment.kt\ncom/fonbet/webgames/impl/ui/view/WebGamesFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,273:1\n20#2,4:274\n1#3:278\n175#4,2:279\n149#4,4:281\n178#4:285\n169#4,12:286\n*S KotlinDebug\n*F\n+ 1 WebGamesFragment.kt\ncom/fonbet/webgames/impl/ui/view/WebGamesFragment\n*L\n54#1:274,4\n188#1:279,2\n188#1:281,4\n188#1:285\n188#1:286,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002MNB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010-\u001a\u00020.H\u0014J$\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0010\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020908H\u0016J\u0008\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020;H\u0014J\u0010\u0010B\u001a\u00020;2\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020;2\u0006\u0010F\u001a\u00020GH\u0014J\u0008\u0010H\u001a\u00020;H\u0016J\u0008\u0010I\u001a\u00020;H\u0016J\u001a\u0010J\u001a\u00020;2\u0006\u0010K\u001a\u0002002\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0008\u0010L\u001a\u00020;H\u0002J\u0008\u0010-\u001a\u00020.H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;",
        "Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;",
        "Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;",
        "()V",
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
        "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;",
        "getPayload",
        "()Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;",
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
        "webLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "hideSystemUI",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateJavascriptInterfaceData",
        "Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;",
        "onCustomViewHidden",
        "onInitWebView",
        "webView",
        "Landroid/webkit/WebView;",
        "onOptionsMenuInflated",
        "menu",
        "Landroid/view/Menu;",
        "onStart",
        "onStop",
        "setupUi",
        "view",
        "showSystemUI",
        "CasinoFonbetJavascriptInterface",
        "Companion",
        "feature-web-games-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$Companion;


# instance fields
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

.field private webLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->Companion:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/fonbet/webgames/impl/ui/view/Hilt_WebGamesFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 274
    new-instance v1, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final hideSystemUI()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireActivity().getWindow().decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf06

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$FQgecA6qCzzeWReeXh867zLXR4U(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->setupUi$lambda-2(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public static synthetic lambda$Om4VWwPlHBRf2XN5xKWzpWPPY3A(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->onOptionsMenuInflated$lambda-0(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QLxwEidR2BC9pzxmAnlz4o0ljKw(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->setupUi$lambda-4(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$QVdktMUePKBV_ieLwdPFK4VDdpk(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->setupUi$lambda-4$lambda-3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ROWbBEnxvYX4uazr0vbvaHpu92Q(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->setupUi$lambda-5(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$tuUqaXI3mHeEWoP61LCa7m_pRfM(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->onInitWebView$lambda-6(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$xvbI8tv9ox8YE5YtVGEwBQGlZjE(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->onStart$lambda-7(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final onInitWebView$lambda-6(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getPayload()Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getPayload()Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method private static final onOptionsMenuInflated$lambda-0(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    invoke-interface {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->onSearchClick()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onStart$lambda-7(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final setupUi$lambda-4(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.postMessage(JSON.stringify("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), \'*\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$QVdktMUePKBV_ieLwdPFK4VDdpk;->INSTANCE:Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$QVdktMUePKBV_ieLwdPFK4VDdpk;

    .line 136
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private static final setupUi$lambda-4$lambda-3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final setupUi$lambda-5(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    return-void
.end method

.method private final showSystemUI()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireActivity().window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x700

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method protected createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const-string v0, "toolbarParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/Hilt_WebGamesFragment;->createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p1
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget p3, Lcom/fonbet/feature/webgames/impl/R$layout;->f_web_casino:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    sget p2, Lcom/fonbet/feature/webgames/impl/R$id;->tabbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tabbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    .line 83
    sget p2, Lcom/fonbet/feature/webgames/impl/R$id;->f_web_casino_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_web_casino_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->webLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getTabbarViewDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->tabbarWidget:Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v3

    .line 88
    sget-object v4, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->CASINO:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const-string p2, "viewLifecycleOwner"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    .line 84
    invoke-interface/range {v0 .. v6}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;->setUp(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;Landroidx/lifecycle/LifecycleOwner;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    const-string p2, "view"

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "tabbarWidget"

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

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

    .line 63
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;

    return-object v0
.end method

.method public final getTabbarViewDelegate()Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

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

    .line 180
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

    const-class v0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/Hilt_WebGamesFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 188
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/view/View;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 281
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 286
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_3
    :goto_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_4

    .line 190
    invoke-direct {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->showSystemUI()V

    goto :goto_2

    .line 192
    :cond_4
    invoke-direct {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->hideSystemUI()V

    :goto_2
    return-void
.end method

.method public onCreateJavascriptInterfaceData()Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;
    .locals 3

    .line 220
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;

    .line 221
    new-instance v1, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;

    invoke-direct {v1, p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;-><init>(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V

    check-cast v1, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;

    const-string v2, "android"

    .line 220
    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterfaceData;-><init>(Ljava/lang/String;Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;)V

    return-object v0
.end method

.method protected onCustomViewHidden()V
    .locals 3

    .line 170
    invoke-super {p0}, Lcom/fonbet/webgames/impl/ui/view/Hilt_WebGamesFragment;->onCustomViewHidden()V

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    .line 172
    new-instance v1, Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;-><init>(ZZZ)V

    .line 171
    invoke-interface {v0, v1}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->updateSettings(Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;)V

    return-void
.end method

.method public onInitWebView(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getPayload()Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->init(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)V

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    invoke-interface {v0}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->getOpenUrlEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$tuUqaXI3mHeEWoP61LCa7m_pRfM;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$tuUqaXI3mHeEWoP61LCa7m_pRfM;-><init>(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onOptionsMenuInflated(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/Hilt_WebGamesFragment;->onOptionsMenuInflated(Landroid/view/Menu;)V

    .line 108
    sget v0, Lcom/fonbet/feature/webgames/impl/R$id;->search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$Om4VWwPlHBRf2XN5xKWzpWPPY3A;

    invoke-direct {v0, p0}, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$Om4VWwPlHBRf2XN5xKWzpWPPY3A;-><init>(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 158
    invoke-super {p0}, Lcom/fonbet/webgames/impl/ui/view/Hilt_WebGamesFragment;->onStart()V

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    invoke-interface {v0}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->getRequestedOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$xvbI8tv9ox8YE5YtVGEwBQGlZjE;

    invoke-direct {v2, p0}, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$xvbI8tv9ox8YE5YtVGEwBQGlZjE;-><init>(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/fonbet/webgames/impl/ui/view/Hilt_WebGamesFragment;->onStop()V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setDrawerHostView(Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setTabbarViewDelegate(Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object p2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object p2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object p2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_UB:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne p1, p2, :cond_4

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->webLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fonbet/feature/webgames/impl/R$attr;->casino_bg_page:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 117
    iget-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fonbet/feature/webgames/impl/R$attr;->casino_bg_page:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lcom/fonbet/feature/webgames/impl/R$attr;->nav_primary_casino_100:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getPayload()Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;

    const-string v2, "alias_"

    if-eqz v1, :cond_5

    new-instance v1, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$WebGame;

    check-cast v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;

    invoke-virtual {v0}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$WebGame;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_5
    instance-of v1, v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$WebGame;

    check-cast v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    invoke-virtual {v0}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->getType()Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$WebGame;-><init>(Ljava/lang/String;)V

    :goto_2
    check-cast v1, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 121
    invoke-direct {p2, v1}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/drawer/api/IDrawerHostView;->closeDrawer()V

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    invoke-interface {p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$FQgecA6qCzzeWReeXh867zLXR4U;

    invoke-direct {v0, p0}, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$FQgecA6qCzzeWReeXh867zLXR4U;-><init>(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    invoke-interface {p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->getAuthInfoJson()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$QLxwEidR2BC9pzxmAnlz4o0ljKw;

    invoke-direct {v0, p0}, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$QLxwEidR2BC9pzxmAnlz4o0ljKw;-><init>(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    invoke-interface {p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->isNoSleepModeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$ROWbBEnxvYX4uazr0vbvaHpu92Q;

    invoke-direct {v0, p0}, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$ROWbBEnxvYX4uazr0vbvaHpu92Q;-><init>(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 124
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const-string p1, "webLayout"

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 96
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 97
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v0, v2, :cond_0

    .line 99
    sget v0, Lcom/fonbet/feature/webgames/impl/R$menu;->m_web_games:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
