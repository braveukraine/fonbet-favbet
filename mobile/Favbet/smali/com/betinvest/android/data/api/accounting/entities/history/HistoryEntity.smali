.class public Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public cashdesk:Ljava/lang/String;

.field public count:I

.field public dt_end:Ljava/lang/String;

.field public dt_start:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public move:Ljava/lang/String;

.field public page:I

.field public pages:Lcom/betinvest/android/data/api/bets/entities/ResultsPage;

.field public response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/Response;",
            ">;"
        }
    .end annotation
.end field

.field public service_id:Ljava/lang/Object;

.field public status:Ljava/lang/String;

.field public total:I

.field public user_id:Ljava/lang/String;

.field public wallet_hash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->count:I

    return-void
.end method

.method public setDt_end(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->dt_end:Ljava/lang/String;

    return-void
.end method

.method public setDt_start(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->dt_start:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setMove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->move:Ljava/lang/String;

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->page:I

    return-void
.end method

.method public setPages(Lcom/betinvest/android/data/api/bets/entities/ResultsPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->pages:Lcom/betinvest/android/data/api/bets/entities/ResultsPage;

    return-void
.end method

.method public setResponse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->response:Ljava/util/List;

    return-void
.end method

.method public setService_id(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->service_id:Ljava/lang/Object;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->total:I

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setWallet_hash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->wallet_hash:Ljava/lang/String;

    return-void
.end method
