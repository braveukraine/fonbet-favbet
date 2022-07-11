.class public final synthetic Lcom/betinvest/favbet3/betslip/bets/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/f;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/f;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/f;->b:Ljava/util/Map;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->b(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Ljava/util/Map;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V

    return-void
.end method
