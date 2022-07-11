.class public final Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;
.super Ljava/lang/Object;
.source "BalancedEndpointsGsonAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;",
        "randomGenerator",
        "Ljava/util/Random;",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "(Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V",
        "getLogger",
        "()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "getRandomGenerator",
        "()Ljava/util/Random;",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "feature-loadbalancer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

.field private final randomGenerator:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V
    .locals 1

    const-string v0, "randomGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;->randomGenerator:Ljava/util/Random;

    .line 37
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;
    .locals 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;

    const-string v0, "serverName"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsonObject.get(PROP_SERVER_NAME).asString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceNameByPath"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 51
    new-instance v2, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer$deserialize$1;

    invoke-direct {v2}, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer$deserialize$1;-><init>()V

    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer$deserialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 49
    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "context.deserialize(\n                    jsonObject.get(PROP_SERVICE_NAME_BY_PATH),\n                    object : TypeToken<Map<String, String>>() {}.type\n                )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v0, "loadTable"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 53
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(\n                    jsonObject.get(PROP_LOAD_TABLE),\n                    LoadTable::class.java\n                )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    .line 57
    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;->randomGenerator:Ljava/util/Random;

    .line 58
    iget-object v5, p0, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    move-object v0, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/loadbalancer/commons/data/LoadTable;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;

    move-result-object p1

    return-object p1
.end method

.method public final getLogger()Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    return-object v0
.end method

.method public final getRandomGenerator()Ljava/util/Random;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/gsonadapters/BalancedEndpointsGsonAdapter$Deserializer;->randomGenerator:Ljava/util/Random;

    return-object v0
.end method
