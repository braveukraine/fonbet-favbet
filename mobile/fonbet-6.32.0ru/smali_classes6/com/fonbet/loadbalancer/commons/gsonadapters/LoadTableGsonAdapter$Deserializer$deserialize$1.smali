.class public final Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableGsonAdapter$Deserializer$deserialize$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "LoadTableGsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loadbalancer/commons/gsonadapters/LoadTableGsonAdapter$Deserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/fonbet/loadbalancer/commons/data/LoadTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/loadbalancer/commons/gsonadapters/LoadTableGsonAdapter$Deserializer$deserialize$1",
        "Lcom/google/gson/reflect/TypeToken;",
        "",
        "",
        "",
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
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

    .line 43
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
