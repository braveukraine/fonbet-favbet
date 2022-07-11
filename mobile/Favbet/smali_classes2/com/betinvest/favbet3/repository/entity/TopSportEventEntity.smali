.class public Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventCount:Ljava/lang/Integer;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private sportId:Ljava/lang/Integer;

.field private sportName:Ljava/lang/String;

.field private sportShortName:Ljava/lang/String;

.field private sportSlug:Ljava/lang/String;

.field private sportWeigh:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->eventCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->events:Ljava/util/List;

    return-object v0
.end method

.method public getSportId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getSportWeigh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportWeigh:Ljava/lang/Integer;

    return-object v0
.end method

.method public setEventCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->eventCount:Ljava/lang/Integer;

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->events:Ljava/util/List;

    return-void
.end method

.method public setSportId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportId:Ljava/lang/Integer;

    return-void
.end method

.method public setSportName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportName:Ljava/lang/String;

    return-void
.end method

.method public setSportShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportShortName:Ljava/lang/String;

    return-void
.end method

.method public setSportSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportSlug:Ljava/lang/String;

    return-void
.end method

.method public setSportWeigh(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->sportWeigh:Ljava/lang/Integer;

    return-void
.end method
