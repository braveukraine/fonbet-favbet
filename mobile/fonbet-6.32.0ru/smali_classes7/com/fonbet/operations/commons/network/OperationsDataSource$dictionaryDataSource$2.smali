.class final Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationsDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/commons/network/OperationsDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cache:Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

.field final synthetic $clock:Lcom/fonbet/core/clock/api/IClock;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

.field final synthetic this$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iput-object p2, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    iput-object p3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iput-object p4, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iput-object p5, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->this$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    iput-object p6, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$cache:Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

    iput-object p7, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$clock:Lcom/fonbet/core/clock/api/IClock;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;
    .locals 9

    .line 106
    new-instance v8, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    .line 107
    iget-object v1, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 108
    iget-object v2, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 109
    iget-object v3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 110
    iget-object v4, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 111
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->this$0:Lcom/fonbet/operations/commons/network/OperationsDataSource;

    invoke-static {v0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->access$getDeviceInfo$p(Lcom/fonbet/operations/commons/network/OperationsDataSource;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$cache:Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

    .line 113
    iget-object v7, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->$clock:Lcom/fonbet/core/clock/api/IClock;

    move-object v0, v8

    .line 106
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;->invoke()Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    move-result-object v0

    return-object v0
.end method
