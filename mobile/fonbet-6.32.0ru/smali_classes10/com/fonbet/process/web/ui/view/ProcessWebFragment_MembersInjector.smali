.class public final Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ProcessWebFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/process/web/ui/view/ProcessWebFragment;",
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

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final intentHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
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

.field private final rxScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "intentHandlerProvider",
            "appMetaInfoProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->intentHandlerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "intentHandlerProvider",
            "appMetaInfoProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/process/web/ui/view/ProcessWebFragment;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v6, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAppMetaInfo(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
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

    .line 65
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectGson(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gson"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectIntentHandler(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "intentHandler"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 51
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 52
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->intentHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/domain/IIntentHandler;

    invoke-static {p1, v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->injectIntentHandler(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/fonbet/navigation/api/domain/IIntentHandler;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->injectGson(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/google/gson/Gson;)V

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

    .line 15
    check-cast p1, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment_MembersInjector;->injectMembers(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V

    return-void
.end method
