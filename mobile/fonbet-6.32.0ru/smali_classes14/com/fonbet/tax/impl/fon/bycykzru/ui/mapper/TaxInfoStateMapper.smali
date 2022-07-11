.class public final Lcom/fonbet/tax/impl/fon/bycykzru/ui/mapper/TaxInfoStateMapper;
.super Ljava/lang/Object;
.source "TaxInfoStateMapper.kt"

# interfaces
.implements Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tax/impl/fon/bycykzru/ui/mapper/TaxInfoStateMapper;",
        "Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;",
        "()V",
        "map",
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
        "state",
        "Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;)Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfoUnsupported;->INSTANCE:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO$TaxInfoUnsupported;

    check-cast p1, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    return-object p1
.end method
