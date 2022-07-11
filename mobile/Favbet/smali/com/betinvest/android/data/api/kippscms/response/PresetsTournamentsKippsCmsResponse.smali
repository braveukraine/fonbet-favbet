.class public Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private categoryId:I

.field private id:Ljava/lang/String;

.field private serviceId:I

.field private sportId:I

.field private tournamentIds:Ljava/util/List;
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
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->categoryId:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->serviceId:I

    return v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->sportId:I

    return v0
.end method

.method public getTournamentIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->tournamentIds:Ljava/util/List;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->categoryId:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->serviceId:I

    return-void
.end method

.method public setSportId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->sportId:I

    return-void
.end method

.method public setTournamentIds(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->tournamentIds:Ljava/util/List;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->_id:Ljava/lang/String;

    return-void
.end method
