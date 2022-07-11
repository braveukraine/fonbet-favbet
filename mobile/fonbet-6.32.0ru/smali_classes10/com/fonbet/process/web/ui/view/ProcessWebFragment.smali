.class public Lcom/fonbet/process/web/ui/view/ProcessWebFragment;
.super Lcom/fonbet/process/web/ui/view/Hilt_ProcessWebFragment;
.source "ProcessWebFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;,
        Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;,
        Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebViewClient;,
        Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessWebFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessWebFragment.kt\ncom/fonbet/process/web/ui/view/ProcessWebFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 5 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,583:1\n20#2,4:584\n1#3:588\n169#4,4:589\n149#4,4:593\n20#5,4:597\n*S KotlinDebug\n*F\n+ 1 ProcessWebFragment.kt\ncom/fonbet/process/web/ui/view/ProcessWebFragment\n*L\n87#1:584,4\n217#1:589,4\n218#1:593,4\n265#1:597,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004XYZ[B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J$\u00102\u001a\u00020+2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000201H\u0002J\u0010\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020=2\u0006\u0010,\u001a\u00020-H\u0002J\"\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020E2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020=H\u0016J\u0008\u0010J\u001a\u00020=H\u0016J\u0012\u0010K\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u000101H\u0002J\u0008\u0010L\u001a\u00020=H\u0016J\u0008\u0010M\u001a\u00020=H\u0016J\u001a\u0010N\u001a\u00020=2\u0006\u0010O\u001a\u00020+2\u0008\u00107\u001a\u0004\u0018\u000108H\u0017J\u0012\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020UH\u0002J\u0008\u0010V\u001a\u00020WH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/view/ProcessWebFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;",
        "()V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "handler",
        "Landroid/os/Handler;",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "outputUri",
        "payload",
        "Lcom/fonbet/process/web/ui/data/ProcessWebPayload;",
        "getPayload",
        "()Lcom/fonbet/process/web/ui/data/ProcessWebPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "progressBar",
        "Landroid/view/View;",
        "webView",
        "Landroid/webkit/WebView;",
        "createNextFile",
        "Ljava/io/File;",
        "fileExtension",
        "",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;",
        "handleProcessUrl",
        "",
        "url",
        "handleRedirect",
        "redirect",
        "Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;",
        "initWebView",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroy",
        "onDestroyView",
        "onPageFinished",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "shouldOverrideUrlLoading",
        "",
        "uri",
        "showError",
        "errorWithRedirect",
        "Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "AndroidProcessCallback",
        "Companion",
        "CustomWebChromeClient",
        "CustomWebViewClient",
        "feature-process-web_release"
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
.field public static final Companion:Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;


# instance fields
.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

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

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public gson:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private outputUri:Landroid/net/Uri;

.field private final payload$delegate:Lkotlin/Lazy;

.field private progressBar:Landroid/view/View;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->Companion:Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/fonbet/process/web/ui/view/Hilt_ProcessWebFragment;-><init>()V

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 584
    new-instance v1, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->payload$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->handler:Landroid/os/Handler;

    .line 94
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 99
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$createNextFile(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->createNextFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)Landroid/os/Handler;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$onPageFinished(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setFilePathCallback$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic access$setOutputUri$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/net/Uri;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->outputUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$shouldOverrideUrlLoading(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/net/Uri;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final createNextFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 286
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 287
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    return-object v0
.end method

.method private final getPayload()Lcom/fonbet/process/web/ui/data/ProcessWebPayload;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    return-object v0
.end method

.method private final handleProcessUrl(Ljava/lang/String;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    const-string v1, "process_url"

    .line 228
    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "webView"

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final handleRedirect(Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;)V
    .locals 8

    .line 233
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    .line 235
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(redirect.url)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->uriCanBeHandled(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 240
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    .line 241
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 243
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->getExitProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    new-instance p1, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Root;

    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Root;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    goto :goto_0

    .line 246
    :cond_0
    new-instance p1, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;

    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    :goto_0
    move-object v7, p1

    .line 238
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 252
    sget-object v2, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x2

    .line 251
    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;->getExitProcess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final initWebView(Landroid/webkit/WebView;)V
    .locals 3

    .line 146
    sget-object v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->Companion:Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;->access$applySettings(Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 151
    new-instance v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebViewClient;

    .line 152
    new-instance v1, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$initWebView$1$client$1;

    invoke-direct {v1, p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$initWebView$1$client$1;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 153
    new-instance v2, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$initWebView$1$client$2;

    invoke-direct {v2, p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$initWebView$1$client$2;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebViewClient;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 156
    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 158
    new-instance v1, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 158
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/webkit/WebView;Lcom/fonbet/navigation/api/IRouter;Landroid/webkit/WebViewClient;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 157
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 164
    new-instance v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V

    const-string v1, "androidProcessCallback"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static synthetic lambda$09jqvbsyrWDgJs90hy59HH7oCTk(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->onViewCreated$lambda-0(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Lwmi34Un9RK8JxyCkcpVGnAhMBA(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->handleProcessUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$citWvZLSkTE2TyEi-2GYrpGvLWM(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->handleRedirect(Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;)V

    return-void
.end method

.method public static synthetic lambda$rDuy1GzNRZPEz9IzDMleW33e8l4(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->showError(Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;)V

    return-void
.end method

.method private final onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 217
    iget-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->progressBar:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 589
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 590
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 593
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 594
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "webView"

    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "progressBar"

    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowBlockingProgress"

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "mailto"

    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "requireContext()"

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "uri.toString()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v0, v6, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    const-string p1, "android.intent.extra.EMAIL"

    .line 196
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->startActivityIfExists(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const-string v0, "tel"

    .line 203
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->startActivityIfExists(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    :cond_2
    :goto_1
    return v4
.end method

.method private final showError(Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;)V
    .locals 12

    .line 262
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 265
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 597
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 266
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/process/web/R$string;->err:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 267
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/process/web/R$string;->general_close:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 269
    new-instance v2, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$showError$1$1;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$showError$1$1;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v6

    .line 263
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 262
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 279
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget p3, Lcom/fonbet/process/web/R$layout;->f_process_web:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layout.f_process_web, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

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

    .line 98
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

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
            "Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 301
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/process/web/ui/view/Hilt_ProcessWebFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 304
    iget-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    iget-object p3, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->outputUri:Landroid/net/Uri;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    :goto_0
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 187
    invoke-super {p0}, Lcom/fonbet/process/web/ui/view/Hilt_ProcessWebFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 182
    invoke-super {p0}, Lcom/fonbet/process/web/ui/view/Hilt_ProcessWebFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "webView"

    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 177
    invoke-super {p0}, Lcom/fonbet/process/web/ui/view/Hilt_ProcessWebFragment;->onPause()V

    return-void

    :cond_0
    const-string v0, "webView"

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/fonbet/process/web/ui/view/Hilt_ProcessWebFragment;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->webView:Landroid/webkit/WebView;

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
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1, p2}, Lcom/fonbet/process/web/ui/view/Hilt_ProcessWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    sget p2, Lcom/fonbet/process/web/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.progress_bar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->progressBar:Landroid/view/View;

    .line 117
    sget p2, Lcom/fonbet/process/web/R$id;->web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p2}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->initWebView(Landroid/webkit/WebView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "view.findViewById<WebView>(R.id.web_view).also(::initWebView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->webView:Landroid/webkit/WebView;

    .line 119
    invoke-direct {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getPayload()Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Opening web page: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    .line 122
    invoke-interface {p1}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->getProcessUrl()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$Lwmi34Un9RK8JxyCkcpVGnAhMBA;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$Lwmi34Un9RK8JxyCkcpVGnAhMBA;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    .line 126
    invoke-interface {p1}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->getRedirectEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$citWvZLSkTE2TyEi-2GYrpGvLWM;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$citWvZLSkTE2TyEi-2GYrpGvLWM;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    .line 130
    invoke-interface {p1}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$09jqvbsyrWDgJs90hy59HH7oCTk;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$09jqvbsyrWDgJs90hy59HH7oCTk;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    .line 140
    invoke-interface {p1}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->getErrorData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$rDuy1GzNRZPEz9IzDMleW33e8l4;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$rDuy1GzNRZPEz9IzDMleW33e8l4;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 102
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    invoke-interface {v0}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->getToolbarTitle()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
