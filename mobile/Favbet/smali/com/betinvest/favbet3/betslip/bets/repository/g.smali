.class public final synthetic Lcom/betinvest/favbet3/betslip/bets/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/g;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/g;->b:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/g;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/g;->b:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->g(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;)Lsg/l;

    move-result-object p1

    return-object p1
.end method
