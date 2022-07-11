.class public final Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;
.super Lcom/fonbet/betting/api/domain/data/BetSellStatus;
.source "BetSellStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetSellStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        "marker",
        "",
        "price",
        "",
        "change",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/IErrorData;)V",
        "getChange",
        "()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "getErrorData",
        "()Lcom/fonbet/core/api/data/IErrorData;",
        "getMarker",
        "()J",
        "getPrice",
        "()D",
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

.field private final errorData:Lcom/fonbet/core/api/data/IErrorData;

.field private final marker:J

.field private final price:D


# direct methods
.method public constructor <init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 9

    const-string v0, "change"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/api/domain/data/BetSellStatus;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-wide p1, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->marker:J

    .line 73
    iput-wide p3, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->price:D

    .line 74
    iput-object p5, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 75
    iput-object p6, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/IErrorData;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getMarker()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getPrice()D

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->copy(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getMarker()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public final copy(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;
    .locals 8

    const-string v0, "change"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/IErrorData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getMarker()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getMarker()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    iget-object p1, p1, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-object v0
.end method

.method public final getErrorData()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public getMarker()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->marker:J

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->price:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getMarker()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getMarker()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
