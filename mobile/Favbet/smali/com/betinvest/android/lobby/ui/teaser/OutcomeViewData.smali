.class public Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private clickable:Z

.field private coef:Ljava/lang/String;

.field private coefCrossedOut:Z

.field private coefVisible:Z

.field private enabled:Z

.field private outcomeId:J

.field private outcomeViewAction:Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewAction;

.field private selected:Z

.field private shortName:Ljava/lang/String;

.field private showCoefChangeDownMark:Z

.field private showCoefChangeUpMark:Z

.field private showNoDetailsView:Z

.field private showOutcomeDetails:Z

.field private showShortName:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->coef:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->shortName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->coef:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->outcomeId:J

    return-wide v0
.end method

.method public getOutcomeViewAction()Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->outcomeViewAction:Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewAction;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->clickable:Z

    return v0
.end method

.method public isCoefCrossedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->coefCrossedOut:Z

    return v0
.end method

.method public isCoefVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->coefVisible:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->enabled:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->selected:Z

    return v0
.end method

.method public isShowCoefChangeDownMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showCoefChangeDownMark:Z

    return v0
.end method

.method public isShowCoefChangeUpMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showCoefChangeUpMark:Z

    return v0
.end method

.method public isShowNoDetailsView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showNoDetailsView:Z

    return v0
.end method

.method public isShowOutcomeDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showOutcomeDetails:Z

    return v0
.end method

.method public isShowShortName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showShortName:Z

    return v0
.end method

.method public withClickable(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->clickable:Z

    return-object p0
.end method

.method public withCoef(Ljava/lang/String;)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->coef:Ljava/lang/String;

    return-object p0
.end method

.method public withCoefCrossedOut(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->coefCrossedOut:Z

    return-object p0
.end method

.method public withCoefVisible(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->coefVisible:Z

    return-object p0
.end method

.method public withEnabled(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->enabled:Z

    return-object p0
.end method

.method public withOutcomeId(J)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->outcomeId:J

    return-object p0
.end method

.method public withOutcomeViewAction(Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewAction;)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->outcomeViewAction:Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewAction;

    return-object p0
.end method

.method public withSelected(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->selected:Z

    return-object p0
.end method

.method public withShortName(Ljava/lang/String;)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public withShowCoefChangeDownMark(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showCoefChangeDownMark:Z

    return-object p0
.end method

.method public withShowCoefChangeUpMark(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showCoefChangeUpMark:Z

    return-object p0
.end method

.method public withShowNoDetailsView(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showNoDetailsView:Z

    return-object p0
.end method

.method public withShowOutcomeDetails(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showOutcomeDetails:Z

    return-object p0
.end method

.method public withShowShortName(Z)Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/lobby/ui/teaser/OutcomeViewData;->showShortName:Z

    return-object p0
.end method
