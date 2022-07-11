.class public Lcom/betinvest/android/live/wrappers/EventJson$Participant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/EventJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Participant"
.end annotation


# instance fields
.field public event_id:I

.field public event_participant_id:I

.field public participant_id:I

.field public participant_name:Ljava/lang/String;

.field public participant_number:I

.field public participant_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvent_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->event_id:I

    return v0
.end method

.method public getEvent_participant_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->event_participant_id:I

    return v0
.end method

.method public getParticipant_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->participant_id:I

    return v0
.end method

.method public getParticipant_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->participant_name:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipant_number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->participant_number:I

    return v0
.end method

.method public getParticipant_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->participant_type:Ljava/lang/String;

    return-object v0
.end method

.method public setEvent_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->event_id:I

    return-void
.end method

.method public setEvent_participant_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->event_participant_id:I

    return-void
.end method

.method public setParticipant_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->participant_id:I

    return-void
.end method

.method public setParticipant_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->participant_name:Ljava/lang/String;

    return-void
.end method

.method public setParticipant_number(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->participant_number:I

    return-void
.end method

.method public setParticipant_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Participant;->participant_type:Ljava/lang/String;

    return-void
.end method
