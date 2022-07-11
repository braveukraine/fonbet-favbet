.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/c;->a:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo4/c;->a:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->b(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V

    return-void
.end method
