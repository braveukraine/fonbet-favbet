.class public Lcom/betinvest/android/converters/common/ParticipantsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertToParticipant(Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;)Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    invoke-direct {v0}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->event_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setEventId(I)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->event_participant_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setEventParticipantId(I)V

    .line 4
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantId(I)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantLogoUrl(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_mark_default:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantMarkDefault(Ljava/lang/Boolean;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_mark_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantMarkName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_mark_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantMarkShortName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantName(Ljava/lang/String;)V

    .line 10
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_number:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantNumber(I)V

    .line 11
    iget-object p1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertToParticipantList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/android/converters/common/ParticipantsConverter;->convertToParticipant(Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;)Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
