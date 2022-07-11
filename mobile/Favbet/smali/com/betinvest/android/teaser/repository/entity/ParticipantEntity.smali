.class public Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventId:I

.field private eventParticipantId:I

.field private participantId:I

.field private participantLogoUrl:Ljava/lang/String;

.field private participantMarkDefault:Z

.field private participantMarkName:Ljava/lang/String;

.field private participantMarkShortName:Ljava/lang/String;

.field private participantName:Ljava/lang/String;

.field private participantNumber:I

.field private participantType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->eventId:I

    return v0
.end method

.method public getEventParticipantId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->eventParticipantId:I

    return v0
.end method

.method public getParticipantId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantId:I

    return v0
.end method

.method public getParticipantLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantMarkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantMarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantMarkShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantMarkShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantName:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantNumber:I

    return v0
.end method

.method public getParticipantType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantType:Ljava/lang/String;

    return-object v0
.end method

.method public isParticipantMarkDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantMarkDefault:Z

    return v0
.end method

.method public setEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->eventId:I

    return-void
.end method

.method public setEventParticipantId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->eventParticipantId:I

    return-void
.end method

.method public setParticipantId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantId:I

    return-void
.end method

.method public setParticipantLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public setParticipantMarkDefault(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantMarkDefault:Z

    return-void
.end method

.method public setParticipantMarkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantMarkName:Ljava/lang/String;

    return-void
.end method

.method public setParticipantMarkShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantMarkShortName:Ljava/lang/String;

    return-void
.end method

.method public setParticipantName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantName:Ljava/lang/String;

    return-void
.end method

.method public setParticipantNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantNumber:I

    return-void
.end method

.method public setParticipantType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->participantType:Ljava/lang/String;

    return-void
.end method
