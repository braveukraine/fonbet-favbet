.class public final synthetic Lcom/betinvest/favbet3/betslip/bets/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/g;->a:Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/g;->a:Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;

    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;->J(Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)V

    return-void
.end method
