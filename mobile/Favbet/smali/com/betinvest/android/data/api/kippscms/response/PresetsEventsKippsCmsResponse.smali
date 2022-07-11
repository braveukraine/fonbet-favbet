.class public Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private categoryId:I

.field private eventIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private serviceId:I

.field private sportId:I

.field private tournamentId:I


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
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->categoryId:I

    return v0
.end method

.method public getEventIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->eventIds:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->serviceId:I

    return v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->sportId:I

    return v0
.end method

.method public getTournamentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->tournamentId:I

    return v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->categoryId:I

    return-void
.end method

.method public setEventIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->eventIds:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->serviceId:I

    return-void
.end method

.method public setSportId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->sportId:I

    return-void
.end method

.method public setTournamentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->tournamentId:I

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->_id:Ljava/lang/String;

    return-void
.end method
