.class public Lcom/betinvest/favbet3/menu/club/history/transformer/ClubHistoryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toPurchaseHistoryItemViewData(Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;)Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->getDt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dd/MM/yyyy | HH:mm"

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->setDate(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->setId(J)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->setAmount(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->getPurchaseHistoryResultType()Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->setPurchaseHistoryResultType(Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->setItemName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->setQuantity(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toPointsHistoryPanel(Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;)Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;

    .line 4
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/club/history/transformer/ClubHistoryTransformer;->toPurchaseHistoryItemViewData(Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;)Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;->setPurchaseHistoryItemViewDataList(Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;->setResultEmpty(Z)V

    return-object v0
.end method

.method public toPurchaseHistoryPanel(Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;)Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;

    .line 4
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/club/history/transformer/ClubHistoryTransformer;->toPurchaseHistoryItemViewData(Lcom/betinvest/favbet3/repository/entity/ClubHistoryEntity;)Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;->setPurchaseHistoryItemViewDataList(Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;->setResultEmpty(Z)V

    return-object v0
.end method
