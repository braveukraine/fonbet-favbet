.class public Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private advertising:Z

.field private isEnabled:Z

.field private logOut:Z

.field private logOutEndTime:Ljava/lang/String;

.field private periodsItemViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;",
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
.method public getLogOutEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->logOutEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodsItemViewData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->periodsItemViewData:Ljava/util/List;

    return-object v0
.end method

.method public isAdvertising()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->advertising:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->isEnabled:Z

    return v0
.end method

.method public isLogOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->logOut:Z

    return v0
.end method

.method public setAdvertising(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->advertising:Z

    return-object p0
.end method

.method public setEnabled(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->isEnabled:Z

    return-object p0
.end method

.method public setLogOut(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->logOut:Z

    return-object p0
.end method

.method public setLogOutEndTime(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->logOutEndTime:Ljava/lang/String;

    return-object p0
.end method

.method public setPeriodsItemViewData(Ljava/util/List;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->periodsItemViewData:Ljava/util/List;

    return-object p0
.end method
