.class public final Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;
.super Ljava/lang/Object;
.source "CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final loadBalancerHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

.field private final sessionProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->module:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    .line 44
    iput-object p2, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->clockProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;"
        }
    .end annotation

    .line 64
    new-instance v8, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;-><init>(Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideGeneralDataSource(Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "httpClientBuilder",
            "gsonBuilder",
            "loadBalancerHolder",
            "sessionProxy",
            "clock",
            "deviceInfo"
        }
    .end annotation

    .line 71
    invoke-virtual/range {p0 .. p6}, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;->provideGeneralDataSource(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->module:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/GsonBuilder;

    iget-object v3, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iget-object v4, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iget-object v5, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/clock/api/IClock;

    iget-object v6, p0, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static/range {v0 .. v6}, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->provideGeneralDataSource(Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule_ProvideGeneralDataSourceFactory;->get()Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-result-object v0

    return-object v0
.end method
