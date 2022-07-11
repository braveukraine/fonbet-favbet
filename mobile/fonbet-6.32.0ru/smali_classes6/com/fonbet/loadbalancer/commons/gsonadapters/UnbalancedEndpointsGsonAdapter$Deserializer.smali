.class public final Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer;
.super Ljava/lang/Object;
.source "UnbalancedEndpointsGsonAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
        "randomGenerator",
        "Ljava/util/Random;",
        "(Ljava/util/Random;)V",
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
.field private final randomGenerator:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "randomGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer;->randomGenerator:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    const-string v0, "serverName"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsonObject.get(PROP_SERVER_NAME).asString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer$deserialize$1;

    invoke-direct {v0}, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer$deserialize$1;-><init>()V

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer$deserialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 44
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(\n                    jsonObject.get(PROP_URLS),\n                    object : TypeToken<Set<String>>() {}.type\n                )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    .line 48
    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer;->randomGenerator:Ljava/util/Random;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Random;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    move-result-object p1

    return-object p1
.end method

.method public final getRandomGenerator()Ljava/util/Random;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/gsonadapters/UnbalancedEndpointsGsonAdapter$Deserializer;->randomGenerator:Ljava/util/Random;

    return-object v0
.end method
