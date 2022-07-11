.class public Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;
.super Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;
.source "SourceFile"


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;->events:Ljava/util/List;

    return-object v0
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;->events:Ljava/util/List;

    return-void
.end method
