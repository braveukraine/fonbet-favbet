.class public Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;
.super Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private cashdesk:Ljava/lang/String;

.field private count:I

.field private dtEnd:Ljava/lang/String;

.field private dtStart:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private limit:I

.field private max:Ljava/lang/String;

.field private min:Ljava/lang/String;

.field private move:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

.field private page:I

.field private status:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

.field private total:I

.field private userId:I

.field private walletHash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getCashdesk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->cashdesk:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->count:I

    return v0
.end method

.method public getDtEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->dtEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getDtStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->dtStart:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->limit:I

    return v0
.end method

.method public getMax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->max:Ljava/lang/String;

    return-object v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->min:Ljava/lang/String;

    return-object v0
.end method

.method public getMove()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->move:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->page:I

    return v0
.end method

.method public getStatus()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->status:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->total:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->userId:I

    return v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->walletHash:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->cards:Ljava/util/List;

    return-void
.end method

.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->count:I

    return-void
.end method

.method public setDtEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->dtEnd:Ljava/lang/String;

    return-void
.end method

.method public setDtStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->dtStart:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->limit:I

    return-void
.end method

.method public setMax(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->max:Ljava/lang/String;

    return-void
.end method

.method public setMin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->min:Ljava/lang/String;

    return-void
.end method

.method public setMove(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->move:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->page:I

    return-void
.end method

.method public setStatus(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->status:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->total:I

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->userId:I

    return-void
.end method

.method public setWalletHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->walletHash:Ljava/lang/String;

    return-void
.end method
