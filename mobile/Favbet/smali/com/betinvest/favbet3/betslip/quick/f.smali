.class public final synthetic Lcom/betinvest/favbet3/betslip/quick/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/f;->a:Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/f;->a:Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->H(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;)V

    return-void
.end method
