.class public final Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;
.super Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;
.source "BetPotentialWin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;",
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
        "valueFrom",
        "Ljava/math/BigDecimal;",
        "valueTo",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getValueFrom",
        "()Ljava/math/BigDecimal;",
        "getValueTo",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "format",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "hashCode",
        "",
        "toString",
        "",
        "core-quotes-api_release"
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
.field private final valueFrom:Ljava/math/BigDecimal;

.field private final valueTo:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "valueFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueFrom:Ljava/math/BigDecimal;

    .line 32
    iput-object p2, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueTo:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueFrom:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueTo:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueFrom:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueTo:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;
    .locals 1

    const-string v0, "valueFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueFrom:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueFrom:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueTo:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueTo:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 10

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueFrom:Ljava/math/BigDecimal;

    .line 38
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueTo:Ljava/math/BigDecimal;

    .line 43
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 41
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0\u2013\u00a0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object v1
.end method

.method public final getValueFrom()Ljava/math/BigDecimal;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueFrom:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getValueTo()Ljava/math/BigDecimal;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueTo:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueFrom:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueTo:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range(valueFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueFrom:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin$Range;->valueTo:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
