.class final Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$14;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositLimitsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$14;->this$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$14;->invoke(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/math/BigDecimal;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$14;->this$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;

    .line 143
    invoke-virtual {v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    sget-object v1, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->DAILY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->updateDepositLimitsValue(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;D)V

    :goto_0
    return-void
.end method
