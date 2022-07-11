.class public final Lcom/fonbet/core/commons/data/cash/CacheItem;
.super Ljava/lang/Object;
.source "CacheItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/cash/CacheItem;",
        "T",
        "",
        "data",
        "creationTimestampMillis",
        "",
        "ttlMillis",
        "(Ljava/lang/Object;JJ)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "isValid",
        "",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "core-commons_release"
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
.field private final creationTimestampMillis:J

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ttlMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/commons/data/cash/CacheItem;->data:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, Lcom/fonbet/core/commons/data/cash/CacheItem;->creationTimestampMillis:J

    .line 8
    iput-wide p4, p0, Lcom/fonbet/core/commons/data/cash/CacheItem;->ttlMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/data/cash/CacheItem;-><init>(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/commons/data/cash/CacheItem;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final isValid(Lcom/fonbet/core/clock/api/IClock;)Z
    .locals 6

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lcom/fonbet/core/commons/data/cash/CacheItem;->ttlMillis:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/fonbet/core/commons/data/cash/CacheItem;->creationTimestampMillis:J

    add-long/2addr v3, v0

    invoke-interface {p1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
