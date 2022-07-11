.class public final synthetic Lcom/betinvest/favbet3/betslip/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/BetslipFragment;

.field public final synthetic b:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/w;->a:Lcom/betinvest/favbet3/betslip/BetslipFragment;

    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/w;->b:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/w;->a:Lcom/betinvest/favbet3/betslip/BetslipFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/w;->b:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->O(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;Landroid/view/View;)V

    return-void
.end method
