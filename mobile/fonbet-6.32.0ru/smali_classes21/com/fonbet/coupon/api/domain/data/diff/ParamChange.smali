.class public final Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;
.super Ljava/lang/Object;
.source "ParamChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;",
        "",
        "from",
        "",
        "fromString",
        "",
        "to",
        "toString",
        "changeType",
        "Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;",
        "(ILjava/lang/String;ILjava/lang/String;Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;)V",
        "change",
        "Lcom/fonbet/core/api/ui/Change;",
        "getChange",
        "()Lcom/fonbet/core/api/ui/Change;",
        "getChangeType",
        "()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;",
        "getFrom",
        "()I",
        "getFromString",
        "()Ljava/lang/String;",
        "getTo",
        "getToString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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

.field private final from:I

.field private final fromString:Ljava/lang/String;

.field private final to:I

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;)V
    .locals 1

    const-string v0, "fromString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->from:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->fromString:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->to:I

    .line 9
    iput-object p4, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->toString:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;ILjava/lang/String;ILjava/lang/String;Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->from:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->fromString:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->to:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->toString:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->copy(ILjava/lang/String;ILjava/lang/String;Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;)Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->from:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->fromString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->to:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;)Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;
    .locals 7

    const-string v0, "fromString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    iget v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->from:I

    iget v3, p1, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->from:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->fromString:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->fromString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->to:I

    iget v3, p1, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->to:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->toString:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->toString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    iget-object p1, p1, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChange()Lcom/fonbet/core/api/ui/Change;
    .locals 3

    .line 14
    sget-object v0, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    iget v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->from:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    iget v2, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->to:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v0

    return-object v0
.end method

.method public final getChangeType()Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    return-object v0
.end method

.method public final getFrom()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->from:I

    return v0
.end method

.method public final getFromString()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->fromString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->to:I

    return v0
.end method

.method public final getToString()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->from:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->fromString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->to:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->toString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParamChange(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->fromString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->changeType:Lcom/fonbet/coupon/api/domain/data/diff/ChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
