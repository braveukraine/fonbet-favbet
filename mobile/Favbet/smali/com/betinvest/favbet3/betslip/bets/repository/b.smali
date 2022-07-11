.class public final synthetic Lcom/betinvest/favbet3/betslip/bets/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/b;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/b;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->d(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V

    return-void
.end method
