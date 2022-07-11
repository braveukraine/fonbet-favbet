.class public final synthetic Lcom/betinvest/favbet3/betslip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;

.field public final synthetic b:Lcom/betinvest/favbet3/betslip/BetslipBetViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/h;->a:Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;

    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/h;->b:Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/h;->a:Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/h;->b:Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->b(Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Landroid/view/View;)V

    return-void
.end method
