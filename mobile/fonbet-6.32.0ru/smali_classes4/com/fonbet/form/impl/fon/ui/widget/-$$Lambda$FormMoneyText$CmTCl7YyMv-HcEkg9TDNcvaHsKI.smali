.class public final synthetic Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormMoneyText$CmTCl7YyMv-HcEkg9TDNcvaHsKI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field public final synthetic f$1:Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormMoneyText$CmTCl7YyMv-HcEkg9TDNcvaHsKI;->f$0:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormMoneyText$CmTCl7YyMv-HcEkg9TDNcvaHsKI;->f$1:Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormMoneyText$CmTCl7YyMv-HcEkg9TDNcvaHsKI;->f$0:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormMoneyText$CmTCl7YyMv-HcEkg9TDNcvaHsKI;->f$1:Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->lambda$CmTCl7YyMv-HcEkg9TDNcvaHsKI(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method
