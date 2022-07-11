.class public abstract Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;
.super Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;
.source "BetTaxInfoVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TaxInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$RangePotentialWin;,
        Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;",
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
        "taxInfoTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getTaxInfoTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "ExactPotentialWin",
        "RangePotentialWin",
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$RangePotentialWin;",
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo$ExactPotentialWin;",
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
.field private final taxInfoTitle:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method private constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;->taxInfoTitle:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method


# virtual methods
.method public final getTaxInfoTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfo;->taxInfoTitle:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
