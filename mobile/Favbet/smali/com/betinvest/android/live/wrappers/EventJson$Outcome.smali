.class public Lcom/betinvest/android/live/wrappers/EventJson$Outcome;
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
    name = "Outcome"
.end annotation


# instance fields
.field public event_id:I

.field public market_id:I

.field public market_name:Ljava/lang/String;

.field public mode:I

.field public outcomeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public outcome_change:I

.field public outcome_change_time:J

.field public outcome_coef:Ljava/lang/String;

.field public outcome_id:J

.field public outcome_name:Ljava/lang/String;

.field public outcome_param:Ljava/lang/String;

.field public outcome_perc_stat:Ljava/lang/String;

.field public outcome_short_name:Ljava/lang/String;

.field public outcome_tl_header_name:Ljava/lang/String;

.field public outcome_tl_left_name:Ljava/lang/String;

.field public outcome_type_id:I

.field public outcome_visible:Ljava/lang/String;

.field public participant_number:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->mode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcomeIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->mode:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcomeIds:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_visible:Ljava/lang/String;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_name:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_short_name:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_visible:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->mode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->mode:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcomeIds:Ljava/util/List;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_coef:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_name:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_short_name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_visible:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->mode:I

    .line 20
    iput-object p4, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcomeIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEvent_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->event_id:I

    return v0
.end method

.method public getMarket_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->market_id:I

    return v0
.end method

.method public getMarket_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->market_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_coef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_coef:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_id:J

    return-wide v0
.end method

.method public getOutcome_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_param()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_param:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_perc_stat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_perc_stat:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_short_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_short_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_tl_header_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_tl_header_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_tl_left_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_tl_left_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_type_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_type_id:I

    return v0
.end method

.method public getOutcome_visible()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_visible:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipant_number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->participant_number:I

    return v0
.end method

.method public setEvent_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->event_id:I

    return-void
.end method

.method public setMarket_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->market_id:I

    return-void
.end method

.method public setMarket_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->market_name:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_coef(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ".0"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_coef:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_coefNotFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_coef:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_id:J

    return-void
.end method

.method public setOutcome_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_name:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_param(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_param:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_perc_stat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_perc_stat:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_short_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_short_name:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_tl_header_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_tl_header_name:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_tl_left_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_tl_left_name:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_type_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_type_id:I

    return-void
.end method

.method public setOutcome_visible(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->outcome_visible:Ljava/lang/String;

    return-void
.end method

.method public setParticipant_number(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Outcome;->participant_number:I

    return-void
.end method
