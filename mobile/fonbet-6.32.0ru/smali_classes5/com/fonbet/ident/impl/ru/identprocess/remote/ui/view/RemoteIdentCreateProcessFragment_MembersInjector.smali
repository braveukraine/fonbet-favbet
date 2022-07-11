.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RemoteIdentCreateProcessFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment;",
        ">;"
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

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentCreateProcessViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "appMetaInfoProvider",
            "routerProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentCreateProcessViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "appMetaInfoProvider",
            "routerProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentCreateProcessViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSchedulerProvider(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "schedulerProvider"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentCreateProcessViewModel;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

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

    .line 14
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment_MembersInjector;->injectMembers(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentCreateProcessFragment;)V

    return-void
.end method
