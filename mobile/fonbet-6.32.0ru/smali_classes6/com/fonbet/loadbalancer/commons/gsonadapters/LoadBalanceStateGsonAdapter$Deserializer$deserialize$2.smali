.class public final Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadBalanceStateGsonAdapter$Deserializer$deserialize$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "LoadBalanceStateGsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadBalanceStateGsonAdapter$Deserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/loadbalancer/commons/gsonadapters/LoadBalanceStateGsonAdapter$Deserializer$deserialize$2",
        "Lcom/google/gson/reflect/TypeToken;",
        "",
        "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
