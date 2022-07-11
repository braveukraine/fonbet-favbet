.class final Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$createValidator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormMoneyText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->createValidator()Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/money/api/domain/Amount;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$createValidator$1;->this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$createValidator$1;->this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->access$getAmountFormatterWatcher$p(Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;)Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "amountFormatterWatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$createValidator$1;->invoke()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    return-object v0
.end method
