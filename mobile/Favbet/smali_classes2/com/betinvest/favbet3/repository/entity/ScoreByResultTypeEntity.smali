.class public Lcom/betinvest/favbet3/repository/entity/ScoreByResultTypeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resultTypeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ResultTypeDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private resultTypeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultTypeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ResultTypeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/ScoreByResultTypeEntity;->resultTypeData:Ljava/util/List;

    return-object v0
.end method

.method public getResultTypeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/ScoreByResultTypeEntity;->resultTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setResultTypeData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/ResultTypeDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/ScoreByResultTypeEntity;->resultTypeData:Ljava/util/List;

    return-void
.end method

.method public setResultTypeId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/ScoreByResultTypeEntity;->resultTypeId:Ljava/lang/Integer;

    return-void
.end method
