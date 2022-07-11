.class public final Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider;
.super Ljava/lang/Object;
.source "TaxInfoProvider.kt"

# interfaces
.implements Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider;",
        "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
        "()V",
        "getTaxInfoState",
        "Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;",
        "potentialWin",
        "Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;",
        "stake",
        "Ljava/math/BigDecimal;",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "feature-tax-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaxInfoState(Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Ljava/math/BigDecimal;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;
    .locals 0

    .line 18
    sget-object p1, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfoUnsupported;->INSTANCE:Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfoUnsupported;

    check-cast p1, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    return-object p1
.end method
