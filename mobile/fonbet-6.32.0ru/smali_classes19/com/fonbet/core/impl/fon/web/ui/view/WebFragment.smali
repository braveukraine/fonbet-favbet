.class public final Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;
.super Lcom/fonbet/core/impl/fon/web/ui/view/Hilt_WebFragment;
.source "WebFragment.kt"

# interfaces
.implements Lcom/fonbet/core/api/web/IWebRedirectHandler$Delegator;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment<",
        "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;",
        ">;",
        "Lcom/fonbet/core/api/web/IWebRedirectHandler$Delegator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebFragment.kt\ncom/fonbet/core/impl/fon/web/ui/view/WebFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,103:1\n20#2,4:104\n16#3,5:108\n*S KotlinDebug\n*F\n+ 1 WebFragment.kt\ncom/fonbet/core/impl/fon/web/ui/view/WebFragment\n*L\n35#1:104,4\n47#1:108,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u001a\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0008\u0010-\u001a\u00020.H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;",
        "Lcom/fonbet/core/impl/fon/web/ui/view/BaseWebFragment;",
        "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;",
        "Lcom/fonbet/core/api/web/IWebRedirectHandler$Delegator;",
        "()V",
        "drawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "getDrawerHostView",
        "()Lcom/fonbet/drawer/api/IDrawerHostView;",
        "setDrawerHostView",
        "(Lcom/fonbet/drawer/api/IDrawerHostView;)V",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "payload",
        "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;",
        "getPayload",
        "()Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "webRedirectHandler",
        "Lcom/fonbet/core/api/web/IWebRedirectHandler;",
        "getWebRedirectHandler",
        "()Lcom/fonbet/core/api/web/IWebRedirectHandler;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "loadUrl",
        "",
        "url",
        "",
        "onInitWebView",
        "webView",
        "Landroid/webkit/WebView;",
        "setupUi",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "shouldOverrideUrlLoading",
        "",
        "uri",
        "Landroid/net/Uri;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "core-fon_release"
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
.field public static final Companion:Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment$Companion;


# instance fields
.field public drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field private final payload$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/Hilt_WebFragment;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    new-instance v1, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->payload$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final getPayload()Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    return-object v0
.end method

.method private final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;->appendWebViewAndLocaleToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerHostView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

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

    .line 44
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

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

    const-class v0, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getWebRedirectHandler()Lcom/fonbet/core/api/web/IWebRedirectHandler;
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    instance-of v1, v0, Lcom/fonbet/core/api/web/IWebRedirectHandler;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/fonbet/core/api/web/IWebRedirectHandler;

    if-eqz v1, :cond_1

    return-object v1

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/fonbet/core/api/web/IWebRedirectHandler;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " expected but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcom/fonbet/core/api/web/IWebRedirectHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was \"null\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInitWebView(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getPayload()Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Opening web page: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getPayload()Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setDrawerHostView(Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getPayload()Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->getDrawerMenuItemPolicy()Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;

    check-cast p2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/drawer/api/IDrawerHostView;->closeDrawer()V

    return-void
.end method

.method protected shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "tg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;

    invoke-interface {v1}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;->getWasRedirected()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->startActivityIfExists(Landroid/content/Context;Landroid/content/Intent;)Z

    return v3

    :cond_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;

    invoke-interface {v1}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;->getWasRedirected()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;

    invoke-interface {p1}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;->setRedirected()V

    return v3

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getPayload()Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;

    const-string v5, "payloadUri"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;->isRedirectOnSamePage(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;

    invoke-interface {v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;->constructWebViewUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getWebRedirectHandler()Lcom/fonbet/core/api/web/IWebRedirectHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/fonbet/core/api/web/IWebRedirectHandler;->checkUriIsWeb(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;

    invoke-interface {v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;->checkSchemeIsSSL(Landroid/net/Uri;)Z

    move-result v1

    const-string v2, "fullUri.toString()"

    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    sget-object v4, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getWebRedirectHandler()Lcom/fonbet/core/api/web/IWebRedirectHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/core/api/web/IWebRedirectHandler;->handleWebRedirect(Landroid/net/Uri;)Z

    move-result v3

    :goto_2
    move v2, v3

    :goto_3
    return v2
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 50
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->getPayload()Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
