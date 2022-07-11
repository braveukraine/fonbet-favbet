.class public final Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;
.super Ljava/lang/Object;
.source "SessionController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/session/impl/fon/domain/SessionController;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;"
        }
    .end annotation
.end field

.field private final clientControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final infoPageDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final networkingProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final securityControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/api/domain/ISecurityController;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionInfoStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientControllerProvider",
            "sessionDataSourceProvider",
            "sessionInfoStorageProvider",
            "credentialsStorageProvider",
            "themeManagerProvider",
            "infoPageDataSourceProvider",
            "currencyFactoryProvider",
            "networkingProxyProvider",
            "analyticsControllerProvider",
            "securityControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/api/domain/ISecurityController;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->clientControllerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->sessionDataSourceProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->sessionInfoStorageProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->credentialsStorageProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->themeManagerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->infoPageDataSourceProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->currencyFactoryProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->networkingProxyProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p9, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->analyticsControllerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p10, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->securityControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientControllerProvider",
            "sessionDataSourceProvider",
            "sessionInfoStorageProvider",
            "credentialsStorageProvider",
            "themeManagerProvider",
            "infoPageDataSourceProvider",
            "currencyFactoryProvider",
            "networkingProxyProvider",
            "analyticsControllerProvider",
            "securityControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/api/domain/ISecurityController;",
            ">;)",
            "Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;"
        }
    .end annotation

    .line 84
    new-instance v11, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ldagger/Lazy;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/security/api/domain/ISecurityController;)Lcom/fonbet/core/session/impl/fon/domain/SessionController;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientController",
            "sessionDataSource",
            "sessionInfoStorage",
            "credentialsStorage",
            "themeManager",
            "infoPageDataSource",
            "currencyFactory",
            "networkingProxy",
            "analyticsController",
            "securityController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            "Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;",
            "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
            "Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Ldagger/Lazy<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            "Lcom/fonbet/core/security/api/domain/ISecurityController;",
            ")",
            "Lcom/fonbet/core/session/impl/fon/domain/SessionController;"
        }
    .end annotation

    .line 93
    new-instance v11, Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;-><init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ldagger/Lazy;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/security/api/domain/ISecurityController;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/fonbet/core/session/impl/fon/domain/SessionController;
    .locals 11

    .line 70
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->clientControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/client/api/domain/IClientController;

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->sessionDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->sessionInfoStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->credentialsStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->infoPageDataSourceProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->currencyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->networkingProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->securityControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/security/api/domain/ISecurityController;

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->newInstance(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ldagger/Lazy;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/security/api/domain/ISecurityController;)Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController_Factory;->get()Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    move-result-object v0

    return-object v0
.end method
