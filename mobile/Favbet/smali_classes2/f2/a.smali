.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;

.field public final synthetic b:Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->a:Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;

    iput-object p2, p0, Lf2/a;->b:Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf2/a;->a:Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;

    iget-object v1, p0, Lf2/a;->b:Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;->a(Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsOutcomeItemViewHolder;Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;Landroid/view/View;)V

    return-void
.end method
