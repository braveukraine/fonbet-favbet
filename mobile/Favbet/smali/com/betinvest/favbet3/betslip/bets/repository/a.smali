.class public final synthetic Lcom/betinvest/favbet3/betslip/bets/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/a;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/a;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/a;->b:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    iput-object p3, p0, Lcom/betinvest/favbet3/betslip/bets/repository/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/a;->a:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/a;->b:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/a;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->e(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Ljava/util/Map;)V

    return-void
.end method
