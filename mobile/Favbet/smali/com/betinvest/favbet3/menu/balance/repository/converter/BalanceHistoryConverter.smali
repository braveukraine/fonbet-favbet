.class public Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    return-void
.end method

.method private toBalanceHistoryCardEntity(Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;)Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setAmount(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->card_mask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setCardMask(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setDt(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->dt_done:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setDtDone(Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setId(J)V

    .line 8
    iget v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->move:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->getBalanceHistoryModeByModeValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setMove(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->object_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setObjectId(Ljava/lang/String;)V

    .line 10
    iget v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->payment_instrument_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setPaymentInstrumentId(I)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iget v2, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->payment_instrument_id:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setPaymentInstrumentName(Ljava/lang/String;)V

    .line 12
    iget v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setServiceId(I)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->service_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setServiceName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->status:Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->getCardResultTypeByCardResult(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setStatus(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;)V

    .line 15
    iget v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->user_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setUserId(I)V

    .line 16
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->wallet_account_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setWalletAccountId(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->wallet_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setWalletId(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;->reason:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->setReason(Ljava/lang/String;)V

    return-object v0
.end method

.method private toBalanceHistoryCards(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;->toBalanceHistoryCardEntity(Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;)Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public convertToBalanceHistoryEntity(Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setAmount(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->getCardResponses()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;->toBalanceHistoryCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setCards(Ljava/util/List;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->cashdesk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setCashdesk(Ljava/lang/String;)V

    .line 6
    iget v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->count:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setCount(I)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->dt_end:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setDtEnd(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->dt_start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setDtStart(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setError(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->error_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setErrorCode(Ljava/lang/String;)V

    .line 11
    iget v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->limit:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setLimit(I)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->max:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setMax(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->min:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setMin(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->move:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BalanceHistoryResponse.move is empty "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->move:Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->getBalanceHistoryModeByModeValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setMove(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V

    .line 17
    iget v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->page:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setPage(I)V

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/converter/BalanceHistoryConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->pages:Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toPageEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V

    .line 19
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->status:Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->getCardResultTypeByCardResult(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setStatus(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;)V

    .line 20
    iget v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->total:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setTotal(I)V

    .line 21
    iget v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->user_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setUserId(I)V

    .line 22
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->wallet_hash:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setWalletHash(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setError(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->error_code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->setErrorCode(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
