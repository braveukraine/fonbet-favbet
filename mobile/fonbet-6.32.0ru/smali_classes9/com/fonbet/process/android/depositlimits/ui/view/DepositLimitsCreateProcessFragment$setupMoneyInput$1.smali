.class final Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$setupMoneyInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositLimitsCreateProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupMoneyInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/math/BigDecimal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "amount",
        "Ljava/math/BigDecimal;"
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
.field final synthetic $depositLimitRange:Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;

.field final synthetic this$0:Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$setupMoneyInput$1;->this$0:Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$setupMoneyInput$1;->$depositLimitRange:Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$setupMoneyInput$1;->invoke(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/math/BigDecimal;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$setupMoneyInput$1;->this$0:Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$setupMoneyInput$1;->$depositLimitRange:Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;

    .line 199
    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->updateDepositLimitsValue(DLcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V

    :goto_0
    return-void
.end method
