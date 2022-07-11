.class public final Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;
.super Ljava/lang/Object;
.source "LoadBalancerHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
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

.field private final configControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
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
            "configControllerProvider",
            "okHttpClientBuilderProvider",
            "jsonConverterProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->configControllerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->okHttpClientBuilderProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->jsonConverterProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configControllerProvider",
            "okHttpClientBuilderProvider",
            "jsonConverterProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/config/api/domain/IConfigController;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configController",
            "okHttpClientBuilder",
            "jsonConverter",
            "appMetaInfo"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;-><init>(Lcom/fonbet/core/config/api/domain/IConfigController;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->configControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/domain/IConfigController;

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->okHttpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->jsonConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/converter/IJSONConverter;

    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->newInstance(Lcom/fonbet/core/config/api/domain/IConfigController;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder_Factory;->get()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v0

    return-object v0
.end method
