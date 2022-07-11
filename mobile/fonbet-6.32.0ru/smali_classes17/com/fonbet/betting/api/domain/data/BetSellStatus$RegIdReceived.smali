.class public final Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;
.super Lcom/fonbet/betting/api/domain/data/BetSellStatus;
.source "BetSellStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetSellStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegIdReceived"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        "marker",
        "",
        "price",
        "",
        "change",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "regId",
        "(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;J)V",
        "getChange",
        "()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "getMarker",
        "()J",
        "getPrice",
        "()D",
        "getRegId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-betting-api_release"
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
.field private final change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

.field private final marker:J

.field private final price:D

.field private final regId:J


# direct methods
.method public constructor <init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;J)V
    .locals 10

    move-object v8, p0

    move-object v9, p5

    const-string v0, "change"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/api/domain/data/BetSellStatus;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v0, p1

    .line 22
    iput-wide v0, v8, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->marker:J

    move-wide v0, p3

    .line 23
    iput-wide v0, v8, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->price:D

    .line 24
    iput-object v9, v8, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-wide/from16 v0, p6

    .line 25
    iput-wide v0, v8, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->regId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;JILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getMarker()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getPrice()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move-object v5, p0

    iget-wide v6, v5, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->regId:J

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-wide v6, p6

    :goto_3
    move-wide p1, v0

    move-wide p3, v2

    move-object p5, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->copy(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;J)Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getMarker()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v0

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->regId:J

    return-wide v0
.end method

.method public final copy(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;J)Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;
    .locals 9

    const-string v0, "change"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getMarker()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getMarker()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->regId:J

    iget-wide v5, p1, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->regId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-object v0
.end method

.method public getMarker()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->marker:J

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->price:D

    return-wide v0
.end method

.method public final getRegId()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->regId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getMarker()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->regId:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegIdReceived(marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getMarker()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;->regId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
