.class public Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private enabled:Z

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mobile:Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;

.field private presetName:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private tournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;",
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
.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->events:Ljava/util/List;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->mobile:Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;

    return-object v0
.end method

.method public getPresetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->presetName:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTournaments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->tournaments:Ljava/util/List;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->enabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->enabled:Z

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->events:Ljava/util/List;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->from:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->mobile:Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;

    return-void
.end method

.method public setPresetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->presetName:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->source:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->to:Ljava/lang/String;

    return-void
.end method

.method public setTournaments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->tournaments:Ljava/util/List;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->_id:Ljava/lang/String;

    return-void
.end method
