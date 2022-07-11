.class public final Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
        "TVM;>;>;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "appMetaInfoProvider",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TVM;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "appMetaInfoProvider",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Ljavax/inject/Provider<",
            "TVM;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
            "TVM;>;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetaInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
            "TVM;>;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "router"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
            "TVM;>;",
            "Lcom/fonbet/navigation/api/IRouter;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public static injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "viewModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
            "TVM;>;TVM;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectMembers(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;)V

    return-void
.end method
