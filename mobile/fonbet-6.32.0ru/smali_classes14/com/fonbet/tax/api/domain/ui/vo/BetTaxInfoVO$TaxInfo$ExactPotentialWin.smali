.class public final Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;
.super Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;
.source "BetTaxInfoVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExactPotentialWin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;",
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;",
        "taxInfoTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "potentialGrossWinnings",
        "tax",
        "taxBack",
        "potentialNetWinnings",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getPotentialGrossWinnings",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
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
.field private final potentialGrossWinnings:Lcom/fonbet/core/commons/vo/StringVO;

.field private final potentialNetWinnings:Lcom/fonbet/core/commons/vo/StringVO;

.field private final tax:Lcom/fonbet/core/commons/vo/StringVO;

.field private final taxBack:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "taxInfoTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "potentialGrossWinnings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tax"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "potentialNetWinnings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p2, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;->potentialGrossWinnings:Lcom/fonbet/core/commons/vo/StringVO;

    .line 20
    iput-object p3, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;->tax:Lcom/fonbet/core/commons/vo/StringVO;

    .line 21
    iput-object p4, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;->taxBack:Lcom/fonbet/core/commons/vo/StringVO;

    .line 22
    iput-object p5, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;->potentialNetWinnings:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method


# virtual methods
.method public final getPotentialGrossWinnings()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;->potentialGrossWinnings:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getPotentialNetWinnings()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;->potentialNetWinnings:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTax()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;->tax:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTaxBack()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;->taxBack:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
