.class public Lcom/betinvest/favbet3/repository/entity/ResultTypeDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private scopeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScopeDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private scopeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScopeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScopeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/ResultTypeDataEntity;->scopeData:Ljava/util/List;

    return-object v0
.end method

.method public getScopeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/ResultTypeDataEntity;->scopeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setScopeData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScopeDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/ResultTypeDataEntity;->scopeData:Ljava/util/List;

    return-void
.end method

.method public setScopeId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/ResultTypeDataEntity;->scopeId:Ljava/lang/Integer;

    return-void
.end method
