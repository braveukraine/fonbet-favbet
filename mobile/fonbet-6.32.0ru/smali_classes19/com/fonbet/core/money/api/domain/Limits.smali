.class public final Lcom/fonbet/core/money/api/domain/Limits;
.super Ljava/lang/Object;
.source "Limits.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/money/api/domain/Limits$Validation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001aB!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "Ljava/io/Serializable;",
        "min",
        "Ljava/math/BigDecimal;",
        "max",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getMax",
        "()Ljava/math/BigDecimal;",
        "getMin",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "validate",
        "Lcom/fonbet/core/money/api/domain/Limits$Validation;",
        "amount",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "value",
        "Validation",
        "core-money-api_release"
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
.field private final currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field private final max:Ljava/math/BigDecimal;

.field private final min:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/money/api/domain/Limits;->min:Ljava/math/BigDecimal;

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/money/api/domain/Limits;->max:Ljava/math/BigDecimal;

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/money/api/domain/Limits;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    instance-of v0, p1, Lcom/fonbet/core/money/api/domain/Limits;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/money/api/domain/Limits;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Limits;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final getMax()Ljava/math/BigDecimal;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Limits;->max:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMin()Ljava/math/BigDecimal;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Limits;->min:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Limits;->min:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcom/fonbet/core/money/api/domain/Limits;->max:Ljava/math/BigDecimal;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitsVO(min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Limits;->min:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Limits;->max:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Limits;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate(Lcom/fonbet/core/money/api/domain/Amount;)Lcom/fonbet/core/money/api/domain/Limits$Validation;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fonbet/core/money/api/domain/Limits;->validate(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/core/money/api/domain/Limits$Validation;

    move-result-object p1

    return-object p1
.end method

.method public final validate(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/core/money/api/domain/Limits$Validation;
    .locals 6

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Limits;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/fonbet/core/money/api/domain/Limits$Validation;

    invoke-direct {p1, p2, p2}, Lcom/fonbet/core/money/api/domain/Limits$Validation;-><init>(ZZ)V

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lcom/fonbet/core/money/api/domain/Limits$Validation;

    .line 31
    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Limits;->min:Ljava/math/BigDecimal;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    sget-object v4, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/fonbet/core/money/api/domain/Limits;->max:Ljava/math/BigDecimal;

    if-nez v3, :cond_3

    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    :goto_3
    invoke-direct {v0, v1, p2}, Lcom/fonbet/core/money/api/domain/Limits$Validation;-><init>(ZZ)V

    return-object v0

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Currencies do not match: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
