.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetBetViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->showStakeOutOfLimitsErrorDialog(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/dialog/android/api/IDialog;"
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
.field final synthetic $state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$1;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$1;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getVmDelegate$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$showStakeOutOfLimitsErrorDialog$creator$1$1;->$state:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;->getMinStake()D

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->placeFastBet(Ljava/math/BigDecimal;)V

    return-void
.end method
