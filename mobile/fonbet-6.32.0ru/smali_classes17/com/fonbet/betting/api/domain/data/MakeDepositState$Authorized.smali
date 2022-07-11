.class public final Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;
.super Lcom/fonbet/betting/api/domain/data/MakeDepositState;
.source "MakeDepositState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/MakeDepositState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Authorized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003JQ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;",
        "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
        "monetaryBalance",
        "Ljava/math/BigDecimal;",
        "bonusBalance",
        "fracSize",
        "",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "isMonetaryBalanceHighlighted",
        "",
        "isBonusBalanceHighlighted",
        "isAvailable",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILcom/fonbet/core/currency/api/domain/ICurrency;ZZZ)V",
        "getBonusBalance",
        "()Ljava/math/BigDecimal;",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getFracSize",
        "()I",
        "()Z",
        "getMonetaryBalance",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final bonusBalance:Ljava/math/BigDecimal;

.field private final currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field private final fracSize:I

.field private final isAvailable:Z

.field private final isBonusBalanceHighlighted:Z

.field private final isMonetaryBalanceHighlighted:Z

.field private final monetaryBalance:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILcom/fonbet/core/currency/api/domain/ICurrency;ZZZ)V
    .locals 1

    const-string v0, "monetaryBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/MakeDepositState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->monetaryBalance:Ljava/math/BigDecimal;

    .line 12
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->bonusBalance:Ljava/math/BigDecimal;

    .line 13
    iput p3, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->fracSize:I

    .line 14
    iput-object p4, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 15
    iput-boolean p5, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isMonetaryBalanceHighlighted:Z

    .line 16
    iput-boolean p6, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isBonusBalanceHighlighted:Z

    .line 17
    iput-boolean p7, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isAvailable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILcom/fonbet/core/currency/api/domain/ICurrency;ZZZILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->monetaryBalance:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->bonusBalance:Ljava/math/BigDecimal;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->fracSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isMonetaryBalanceHighlighted:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isBonusBalanceHighlighted:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isAvailable:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILcom/fonbet/core/currency/api/domain/ICurrency;ZZZ)Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->monetaryBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->bonusBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->fracSize:I

    return v0
.end method

.method public final component4()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isMonetaryBalanceHighlighted:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isBonusBalanceHighlighted:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isAvailable:Z

    return v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILcom/fonbet/core/currency/api/domain/ICurrency;ZZZ)Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;
    .locals 9

    const-string v0, "monetaryBalance"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILcom/fonbet/core/currency/api/domain/ICurrency;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->monetaryBalance:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->monetaryBalance:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->bonusBalance:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->bonusBalance:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->fracSize:I

    iget v3, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->fracSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isMonetaryBalanceHighlighted:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isMonetaryBalanceHighlighted:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isBonusBalanceHighlighted:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isBonusBalanceHighlighted:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isAvailable:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isAvailable:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBonusBalance()Ljava/math/BigDecimal;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->bonusBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final getFracSize()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->fracSize:I

    return v0
.end method

.method public final getMonetaryBalance()Ljava/math/BigDecimal;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->monetaryBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->monetaryBalance:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->bonusBalance:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->fracSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isMonetaryBalanceHighlighted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isBonusBalanceHighlighted:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isAvailable:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isAvailable:Z

    return v0
.end method

.method public final isBonusBalanceHighlighted()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isBonusBalanceHighlighted:Z

    return v0
.end method

.method public final isMonetaryBalanceHighlighted()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isMonetaryBalanceHighlighted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authorized(monetaryBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->monetaryBalance:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->bonusBalance:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fracSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->fracSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMonetaryBalanceHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isMonetaryBalanceHighlighted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBonusBalanceHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isBonusBalanceHighlighted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
