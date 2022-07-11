.class public Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->offset:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->data:Ljava/util/List;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->offset:I

    return-void
.end method
