.class public final Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;
.super Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo;
.source "BetTaxInfoState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExactPotentialWin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;",
        "Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo;",
        "potentialGrossWinnings",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "tax",
        "taxBack",
        "potentialNetWinnings",
        "(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;)V",
        "getPotentialGrossWinnings",
        "()Lcom/fonbet/core/money/api/domain/Amount;",
        "getPotentialNetWinnings",
        "getTax",
        "getTaxBack",
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


# instance fields
.field private final potentialGrossWinnings:Lcom/fonbet/core/money/api/domain/Amount;

.field private final potentialNetWinnings:Lcom/fonbet/core/money/api/domain/Amount;

.field private final tax:Lcom/fonbet/core/money/api/domain/Amount;

.field private final taxBack:Lcom/fonbet/core/money/api/domain/Amount;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;)V
    .locals 1

    const-string v0, "potentialGrossWinnings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "potentialNetWinnings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;->potentialGrossWinnings:Lcom/fonbet/core/money/api/domain/Amount;

    .line 17
    iput-object p2, p0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;->tax:Lcom/fonbet/core/money/api/domain/Amount;

    .line 18
    iput-object p3, p0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;->taxBack:Lcom/fonbet/core/money/api/domain/Amount;

    .line 19
    iput-object p4, p0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;->potentialNetWinnings:Lcom/fonbet/core/money/api/domain/Amount;

    return-void
.end method


# virtual methods
.method public final getPotentialGrossWinnings()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;->potentialGrossWinnings:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final getPotentialNetWinnings()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;->potentialNetWinnings:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final getTax()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;->tax:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final getTaxBack()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$TaxInfo$ExactPotentialWin;->taxBack:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method
