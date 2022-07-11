.class public final Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;
.super Ljava/lang/Object;
.source "RestrictionNavigationHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;",
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

.field private final drawerHostViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final identPayloadFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
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

.field private final verificationContentDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;>;"
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
            "verificationContentDataSourceProvider",
            "identPayloadFactoryProvider",
            "drawerHostViewProvider",
            "appFeaturesProvider",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->verificationContentDataSourceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->identPayloadFactoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->drawerHostViewProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;
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
            "verificationContentDataSourceProvider",
            "identPayloadFactoryProvider",
            "drawerHostViewProvider",
            "appFeaturesProvider",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;"
        }
    .end annotation

    .line 54
    new-instance v6, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/navigation/api/IRouter;)Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;
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
            "verificationContentDataSource",
            "identPayloadFactory",
            "drawerHostView",
            "appFeatures",
            "router"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/navigation/api/IRouter;",
            ")",
            "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;-><init>(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/navigation/api/IRouter;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->verificationContentDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->identPayloadFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    iget-object v2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->drawerHostViewProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/drawer/api/IDrawerHostView;

    iget-object v3, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v4, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->newInstance(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/navigation/api/IRouter;)Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler_Factory;->get()Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionNavigationHandler;

    move-result-object v0

    return-object v0
.end method
