.class public Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
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
.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->result:Ljava/util/List;

    return-object v0
.end method

.method public setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->result:Ljava/util/List;

    return-object p0
.end method
