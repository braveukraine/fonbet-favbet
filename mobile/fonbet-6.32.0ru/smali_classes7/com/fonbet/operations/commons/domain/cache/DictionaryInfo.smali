.class public final Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;
.super Ljava/lang/Object;
.source "DictionaryCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;",
        "",
        "dictionary",
        "",
        "",
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
        "timestamp",
        "",
        "(Ljava/util/Map;J)V",
        "getDictionary",
        "()Ljava/util/Map;",
        "getTimestamp",
        "()J",
        "feature-operations-commons_release"
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
.field private final dictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;J)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;->dictionary:Ljava/util/Map;

    .line 100
    iput-wide p2, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;->timestamp:J

    return-void
.end method


# virtual methods
.method public final getDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;->dictionary:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;->timestamp:J

    return-wide v0
.end method
