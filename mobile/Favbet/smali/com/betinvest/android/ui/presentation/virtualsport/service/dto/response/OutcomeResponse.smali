.class public Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/OutcomeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private outcome_coef:D

.field private outcome_id:J

.field private outcome_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutcome_coef()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/OutcomeResponse;->outcome_coef:D

    return-wide v0
.end method

.method public getOutcome_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/OutcomeResponse;->outcome_id:J

    return-wide v0
.end method

.method public getOutcome_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/OutcomeResponse;->outcome_name:Ljava/lang/String;

    return-object v0
.end method

.method public setOutcome_coef(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/OutcomeResponse;->outcome_coef:D

    return-void
.end method

.method public setOutcome_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/OutcomeResponse;->outcome_id:J

    return-void
.end method

.method public setOutcome_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/OutcomeResponse;->outcome_name:Ljava/lang/String;

    return-void
.end method
