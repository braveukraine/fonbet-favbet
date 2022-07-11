.class public interface abstract Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;
.super Ljava/lang/Object;
.source "ITaxInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
        "",
        "getTaxInfoState",
        "Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;",
        "potentialWin",
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
        "stake",
        "Ljava/math/BigDecimal;",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "feature-tax-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getTaxInfoState(Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Ljava/math/BigDecimal;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;
.end method
