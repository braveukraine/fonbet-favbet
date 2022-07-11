.class public Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;

.field private eventEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final eventEntity:Lcom/betinvest/favbet3/repository/entity/EventEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->eventEntities:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->description:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->eventEntity:Lcom/betinvest/favbet3/repository/entity/EventEntity;

    return-void
.end method


# virtual methods
.method public add(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->eventEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEventEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->eventEntities:Ljava/util/List;

    return-object v0
.end method

.method public getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->eventEntity:Lcom/betinvest/favbet3/repository/entity/EventEntity;

    return-object v0
.end method
