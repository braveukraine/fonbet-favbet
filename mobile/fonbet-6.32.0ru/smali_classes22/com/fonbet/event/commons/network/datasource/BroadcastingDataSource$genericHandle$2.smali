.class final Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BroadcastingDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/commons/converter/IJSONConverter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/event/commons/network/datasource/GenericDataSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastingDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastingDataSource.kt\ncom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1\n*L\n1#1,198:1\n76#2,4:199\n77#3:203\n*S KotlinDebug\n*F\n+ 1 BroadcastingDataSource.kt\ncom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2\n*L\n78#1:199,4\n78#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/event/commons/network/datasource/GenericDataSource;"
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
.field final synthetic $jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field final synthetic this$0:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;


# direct methods
.method constructor <init>(Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;Lcom/fonbet/core/commons/converter/IJSONConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2;->this$0:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;

    iput-object p2, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2;->$jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/event/commons/network/datasource/GenericDataSource;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2;->this$0:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;

    check-cast v0, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 202
    invoke-static {v0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2;->$jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    new-instance v2, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    invoke-direct {v2, v0, v1}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;-><init>(Lokhttp3/OkHttpClient;Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2;->invoke()Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    move-result-object v0

    return-object v0
.end method
