.class public final Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$RangePotentialWin;
.super Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;
.source "BetTaxInfoVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangePotentialWin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$RangePotentialWin;",
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;",
        "taxInfoTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Lcom/fonbet/core/commons/vo/StringVO;)V",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "taxInfoTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
