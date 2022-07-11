.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:I

.field private lastDirection:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

.field private nextUpId:Ljava/lang/String;

.field private userHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->amount:I

    return v0
.end method

.method public getLastDirection()Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->lastDirection:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

    return-object v0
.end method

.method public getNextUpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->nextUpId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->userHistory:Ljava/util/List;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->amount:I

    return-void
.end method

.method public setLastDirection(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->lastDirection:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

    return-void
.end method

.method public setNextUpId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->nextUpId:Ljava/lang/String;

    return-void
.end method

.method public setUserHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->userHistory:Ljava/util/List;

    return-void
.end method
