.class public final Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;
.super Ljava/lang/Object;
.source "LoadTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loadbalancer/commons/data/LoadTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
        "",
        "url",
        "",
        "ping",
        "",
        "state",
        "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
        "(Ljava/lang/String;JLcom/fonbet/loadbalancer/commons/data/CommandGroupState;)V",
        "isAvailable",
        "",
        "()Z",
        "isExcluded",
        "setExcluded",
        "(Z)V",
        "getPing",
        "()J",
        "rating",
        "",
        "getRating",
        "()F",
        "setRating",
        "(F)V",
        "getState",
        "()Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
        "getUrl",
        "()Ljava/lang/String;",
        "roundUpToHundred",
        "num",
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
.field private isExcluded:Z

.field private final ping:J

.field private rating:F

.field private final state:Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/fonbet/loadbalancer/commons/data/CommandGroupState;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->url:Ljava/lang/String;

    .line 272
    iput-wide p2, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->ping:J

    .line 273
    iput-object p4, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->state:Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;

    .line 280
    invoke-virtual {p4}, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->getReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 281
    invoke-virtual {p4}, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->getDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->roundUpToHundred(J)J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 280
    :goto_0
    iput p1, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->rating:F

    return-void
.end method

.method private final roundUpToHundred(J)J
    .locals 2

    const/16 v0, 0x63

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/16 v0, 0x64

    int-to-long v0, v0

    .line 291
    div-long/2addr p1, v0

    mul-long p1, p1, v0

    return-wide p1
.end method


# virtual methods
.method public final getPing()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->ping:J

    return-wide v0
.end method

.method public final getRating()F
    .locals 1

    .line 276
    iget v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->rating:F

    return v0
.end method

.method public final getState()Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->state:Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->state:Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->getReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isExcluded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isExcluded()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isExcluded:Z

    return v0
.end method

.method public final setExcluded(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isExcluded:Z

    return-void
.end method

.method public final setRating(F)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->rating:F

    return-void
.end method
