.class final Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BetDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/network/BetDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;"
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
.field final synthetic this$0:Lcom/fonbet/betting/commons/network/BetDataSource;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;
    .locals 11

    .line 51
    new-instance v10, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    .line 52
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource;->access$getHttpClientBuilder$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource;->access$getGsonBuilder$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource;->access$getLoadBalancerHolder$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v3

    .line 55
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource;->access$getSessionProxy$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource;->access$getClock$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/fonbet/core/clock/api/IClock;

    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource;->access$getDeviceInfo$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    const-string v7, "coupon/betRequestId"

    const-string v8, "coupon/bet"

    const-string v9, "coupon/betResult"

    move-object v0, v10

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;->invoke()Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    move-result-object v0

    return-object v0
.end method
