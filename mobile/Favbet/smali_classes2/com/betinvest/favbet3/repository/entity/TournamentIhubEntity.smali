.class public Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:I

.field private eventCount:Ljava/lang/String;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private sportId:I

.field private tournamentId:I

.field private tournamentIsSummaries:Ljava/lang/String;

.field private tournamentName:Ljava/lang/String;

.field private tournamentWeigh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->categoryId:I

    return v0
.end method

.method public getEventCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->eventCount:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->events:Ljava/util/List;

    return-object v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->sportId:I

    return v0
.end method

.method public getTournamentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->tournamentId:I

    return v0
.end method

.method public getTournamentIsSummaries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->tournamentIsSummaries:Ljava/lang/String;

    return-object v0
.end method

.method public getTournamentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public getTournamentWeigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->tournamentWeigh:I

    return v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->categoryId:I

    return-void
.end method

.method public setEventCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->eventCount:Ljava/lang/String;

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->events:Ljava/util/List;

    return-void
.end method

.method public setSportId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->sportId:I

    return-void
.end method

.method public setTournamentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->tournamentId:I

    return-void
.end method

.method public setTournamentIsSummaries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->tournamentIsSummaries:Ljava/lang/String;

    return-void
.end method

.method public setTournamentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->tournamentName:Ljava/lang/String;

    return-void
.end method

.method public setTournamentWeigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->tournamentWeigh:I

    return-void
.end method
