.class public final Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;
.super Ljava/lang/Object;
.source "UserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003JJ\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;",
        "",
        "startTimeMillis",
        "",
        "finishTimeMillis",
        "limit1Day",
        "Ljava/math/BigDecimal;",
        "limit7Days",
        "limit1Month",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getFinishTimeMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLimit1Day",
        "()Ljava/math/BigDecimal;",
        "getLimit1Month",
        "getLimit7Days",
        "getStartTimeMillis",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-profile-api_release"
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
.field private final finishTimeMillis:Ljava/lang/Long;

.field private final limit1Day:Ljava/math/BigDecimal;

.field private final limit1Month:Ljava/math/BigDecimal;

.field private final limit7Days:Ljava/math/BigDecimal;

.field private final startTimeMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->startTimeMillis:Ljava/lang/Long;

    .line 38
    iput-object p2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->finishTimeMillis:Ljava/lang/Long;

    .line 39
    iput-object p3, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Day:Ljava/math/BigDecimal;

    .line 40
    iput-object p4, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit7Days:Ljava/math/BigDecimal;

    .line 41
    iput-object p5, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Month:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->startTimeMillis:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->finishTimeMillis:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Day:Ljava/math/BigDecimal;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit7Days:Ljava/math/BigDecimal;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Month:Ljava/math/BigDecimal;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->startTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->finishTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Day:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit7Days:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Month:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;
    .locals 7

    new-instance v6, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->startTimeMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->startTimeMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->finishTimeMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->finishTimeMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Day:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Day:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit7Days:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit7Days:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Month:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Month:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFinishTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->finishTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLimit1Day()Ljava/math/BigDecimal;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Day:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getLimit1Month()Ljava/math/BigDecimal;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Month:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getLimit7Days()Ljava/math/BigDecimal;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit7Days:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getStartTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->startTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->startTimeMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->finishTimeMillis:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Day:Ljava/math/BigDecimal;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit7Days:Ljava/math/BigDecimal;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Month:Ljava/math/BigDecimal;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limits(startTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->startTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->finishTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit1Day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Day:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit7Days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit7Days:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit1Month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->limit1Month:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
