.class public Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clubHistoryItemViewDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private resultEmpty:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPurchaseHistoryItemViewDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;->clubHistoryItemViewDataList:Ljava/util/List;

    return-object v0
.end method

.method public isResultEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;->resultEmpty:Z

    return v0
.end method

.method public setPurchaseHistoryItemViewDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;->clubHistoryItemViewDataList:Ljava/util/List;

    return-void
.end method

.method public setResultEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;->resultEmpty:Z

    return-void
.end method
