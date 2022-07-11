.class public final synthetic Lcom/betinvest/favbet3/betslip/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/r1;->a:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/r1;->a:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    check-cast p1, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->e(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;Lcom/betinvest/favbet3/betslip/StakeAction;)V

    return-void
.end method
