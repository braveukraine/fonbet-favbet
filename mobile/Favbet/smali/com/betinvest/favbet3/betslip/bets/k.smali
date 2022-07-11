.class public final synthetic Lcom/betinvest/favbet3/betslip/bets/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/k;->a:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/k;->a:Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;

    check-cast p1, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->h(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method
