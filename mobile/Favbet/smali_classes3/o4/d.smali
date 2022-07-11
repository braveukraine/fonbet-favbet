.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->a:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    iput-object p2, p0, Lo4/d;->b:Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo4/d;->a:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    iget-object v1, p0, Lo4/d;->b:Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->a(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V

    return-void
.end method
