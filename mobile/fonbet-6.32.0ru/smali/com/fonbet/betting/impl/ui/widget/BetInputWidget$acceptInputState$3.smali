.class final Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BetInputWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->acceptInputState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 244
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;->getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v0

    .line 245
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;

    if-eqz v1, :cond_1

    .line 246
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 247
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;->getLimits()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 248
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getTaxInfoVO()Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 246
    invoke-static/range {v2 .. v8}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->showBottomTexts$default(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;ILjava/lang/Object;)V

    goto :goto_1

    .line 251
    :cond_1
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    if-eqz v1, :cond_4

    .line 252
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    if-eqz v1, :cond_2

    .line 254
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    const/4 v3, 0x0

    .line 255
    invoke-virtual {v2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->bet_hint_free_bet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 256
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getTaxInfoVO()Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 254
    invoke-static/range {v2 .. v8}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->showBottomTexts$default(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;ILjava/lang/Object;)V

    goto :goto_1

    .line 259
    :cond_2
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    if-eqz v1, :cond_3

    .line 260
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->bet_hint_risk_free_bet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 262
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getTaxInfoVO()Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 260
    invoke-static/range {v2 .. v8}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->showBottomTexts$default(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;ILjava/lang/Object;)V

    goto :goto_1

    .line 265
    :cond_3
    instance-of v0, v0, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    if-eqz v0, :cond_4

    .line 266
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->bet_hint_unsupported_bonus_bet:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 268
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$acceptInputState$3;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getTaxInfoVO()Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 266
    invoke-static/range {v1 .. v7}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->showBottomTexts$default(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
