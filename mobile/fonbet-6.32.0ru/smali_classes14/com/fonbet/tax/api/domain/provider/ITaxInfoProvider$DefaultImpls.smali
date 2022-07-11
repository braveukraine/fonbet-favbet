.class public final Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "ITaxInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getTaxInfoState$default(Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Ljava/math/BigDecimal;Lcom/fonbet/core/api/domain/BonusBetType;ILjava/lang/Object;)Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 10
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;->getTaxInfoState(Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Ljava/math/BigDecimal;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTaxInfoState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
