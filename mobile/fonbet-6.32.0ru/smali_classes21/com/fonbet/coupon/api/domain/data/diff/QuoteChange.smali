.class public final Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;
.super Ljava/lang/Object;
.source "QuoteChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;",
        "",
        "from",
        "",
        "to",
        "changeType",
        "Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;",
        "(DDLcom/fonbet/coupon/api/domain/data/diff/ChangeType;)V",
        "change",
        "Lcom/fonbet/core/api/ui/Change;",
        "getChange",
        "()Lcom/fonbet/core/api/ui/Change;",
        "getChangeType",
        "()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;",
        "getFrom",
        "()D",
        "getTo",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-coupon-api_release"
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
.field private final changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

.field private final from:D

.field private final to:D


# direct methods
.method public constructor <init>(DDLcom/fonbet/coupon/api/domain/data/diff/ChangeType;)V
    .locals 1

    const-string v0, "changeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->from:D

    .line 7
    iput-wide p3, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->to:D

    .line 8
    iput-object p5, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;DDLcom/fonbet/coupon/api/domain/data/diff/ChangeType;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->from:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->to:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->copy(DDLcom/fonbet/coupon/api/domain/data/diff/ChangeType;)Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->from:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->to:D

    return-wide v0
.end method

.method public final component3()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    return-object v0
.end method

.method public final copy(DDLcom/fonbet/coupon/api/domain/data/diff/ChangeType;)Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;
    .locals 7

    const-string v0, "changeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;-><init>(DDLcom/fonbet/coupon/api/domain/data/diff/ChangeType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    iget-wide v3, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->from:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->from:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->to:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->to:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    iget-object p1, p1, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChange()Lcom/fonbet/core/api/ui/Change;
    .locals 4

    .line 12
    sget-object v0, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    iget-wide v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->from:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    iget-wide v2, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->to:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v0

    return-object v0
.end method

.method public final getChangeType()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    return-object v0
.end method

.method public final getFrom()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->from:D

    return-wide v0
.end method

.method public final getTo()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->to:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->from:D

    invoke-static {v0, v1}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->to:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuoteChange(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->from:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->to:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
