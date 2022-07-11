.class public final synthetic Lcom/betinvest/favbet3/betslip/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/p;->a:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/p;->a:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    check-cast p1, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;)V

    return-void
.end method
