.class public Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
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

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    return-void
.end method

.method private toPurchaseHistoryElements(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/Response;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/accounting/entities/history/Response;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;->toPurchaseHistoryEntity(Lcom/betinvest/android/data/api/accounting/entities/history/Response;)Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private toPurchaseHistoryEntity(Lcom/betinvest/android/data/api/accounting/entities/history/Response;)Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->amount:Ljava/lang/String;

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->setAmount(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->setDt(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->setId(Ljava/lang/Long;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->status:Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->setPurchaseHistoryResultType(Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->comment:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->comment:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "item_title"

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->setItemName(Ljava/lang/String;)V

    const-string p1, "qty"

    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->setQuantity(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toPurchaseHistoryListEntity(Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;)Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->response:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;->toPurchaseHistoryElements(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;->setElements(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->pages:Lcom/betinvest/android/data/api/bets/entities/ResultsPage;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toPageEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsPage;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V

    .line 4
    iget p1, p1, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;->total:I

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;->setTotalCount(I)V

    return-object v0
.end method
