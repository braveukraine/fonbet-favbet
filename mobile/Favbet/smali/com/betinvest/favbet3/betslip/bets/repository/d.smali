.class public final synthetic Lcom/betinvest/favbet3/betslip/bets/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

.field public final synthetic c:Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/d;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/d;->b:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    iput-object p3, p0, Lcom/betinvest/favbet3/betslip/bets/repository/d;->c:Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/d;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/d;->b:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/d;->c:Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->a(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V

    return-void
.end method
