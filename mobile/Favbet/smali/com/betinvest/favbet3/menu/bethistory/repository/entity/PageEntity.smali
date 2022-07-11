.class public Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paginatorCurrent:Ljava/lang/Integer;

.field private paginatorNext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private paginatorPrev:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
.method public getPaginatorCurrent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->paginatorCurrent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaginatorNext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->paginatorNext:Ljava/util/List;

    return-object v0
.end method

.method public getPaginatorPrev()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->paginatorPrev:Ljava/util/List;

    return-object v0
.end method

.method public setPaginatorCurrent(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->paginatorCurrent:Ljava/lang/Integer;

    return-void
.end method

.method public setPaginatorNext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->paginatorNext:Ljava/util/List;

    return-void
.end method

.method public setPaginatorPrev(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->paginatorPrev:Ljava/util/List;

    return-void
.end method
