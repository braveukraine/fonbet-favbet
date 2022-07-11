.class public Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

.field private id:J

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;",
            ">;"
        }
    .end annotation
.end field

.field private relation:Ljava/lang/CharSequence;

.field private showTime:Z

.field private sportType:Lcom/betinvest/favbet3/type/SportType;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->action:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->id:J

    return-wide v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->participants:Ljava/util/List;

    return-object v0
.end method

.method public getRelation()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->relation:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSportType()Lcom/betinvest/favbet3/type/SportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public isShowTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->showTime:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->action:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->id:J

    return-object p0
.end method

.method public setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->participants:Ljava/util/List;

    return-object p0
.end method

.method public setRelation(Ljava/lang/CharSequence;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->relation:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShowTime(Z)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->showTime:Z

    return-object p0
.end method

.method public setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->time:Ljava/lang/String;

    return-object p0
.end method
