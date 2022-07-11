.class public final Lcom/fonbet/core/money/api/domain/Amount;
.super Ljava/lang/Object;
.source "Amount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "",
        "value",
        "Ljava/math/BigDecimal;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getValue",
        "()Ljava/math/BigDecimal;",
        "component1",
        "component2",
        "copy",
        "createTrimmedToFracSize",
        "fracSize",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field private final value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/money/api/domain/Amount;->value:Ljava/math/BigDecimal;

    .line 9
    iput-object p2, p0, Lcom/fonbet/core/money/api/domain/Amount;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/money/api/domain/Amount;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;ILjava/lang/Object;)Lcom/fonbet/core/money/api/domain/Amount;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/money/api/domain/Amount;->value:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/money/api/domain/Amount;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/money/api/domain/Amount;->copy(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Amount;->value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Amount;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    return-object v0
.end method

.method public final createTrimmedToFracSize(I)Lcom/fonbet/core/money/api/domain/Amount;
    .locals 3

    .line 13
    new-instance v0, Lcom/fonbet/core/money/api/domain/Amount;

    .line 14
    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Amount;->value:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "value.setScale(fracSize, RoundingMode.DOWN)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Amount;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/money/api/domain/Amount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/money/api/domain/Amount;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Amount;->value:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/core/money/api/domain/Amount;->value:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Amount;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget-object p1, p1, Lcom/fonbet/core/money/api/domain/Amount;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Amount;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final getValue()Ljava/math/BigDecimal;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Amount;->value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Amount;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Amount;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Amount(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Amount;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Amount;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
