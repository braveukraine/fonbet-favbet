.class public final Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NewsDetailsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
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
            "rxScopeProvider",
            "routerProvider",
            "appFeaturesProvider",
            "intentHandlerProvider"
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
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->intentHandlerProvider:Ljavax/inject/Provider;

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
            "rxScopeProvider",
            "routerProvider",
            "appFeaturesProvider",
            "intentHandlerProvider"
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
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAppFeatures(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appFeatures"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public static injectIntentHandler(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
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

    .line 59
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {p1, v0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->injectAppFeatures(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->intentHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/domain/IIntentHandler;

    invoke-static {p1, v0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->injectIntentHandler(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;Lcom/fonbet/navigation/api/domain/IIntentHandler;)V

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
    check-cast p1, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment_MembersInjector;->injectMembers(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;)V

    return-void
.end method
