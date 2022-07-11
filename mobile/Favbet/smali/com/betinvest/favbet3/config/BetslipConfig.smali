.class public Lcom/betinvest/favbet3/config/BetslipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public doubleConfirmationEnabled:Z

.field public serviceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/common/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field public showBetDetails:Z

.field public showEventGroup:Z

.field public showMyBets:Z

.field public showStakePresets:Z

.field public vipBetEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->serviceTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getServiceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/common/ServiceType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->serviceTypes:Ljava/util/List;

    return-object v0
.end method

.method public getShowBetDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->showBetDetails:Z

    return v0
.end method

.method public getVipBetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->vipBetEnabled:Z

    return v0
.end method

.method public isDoubleConfirmationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->doubleConfirmationEnabled:Z

    return v0
.end method

.method public isShowEventGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->showEventGroup:Z

    return v0
.end method

.method public isShowMyBets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->showMyBets:Z

    return v0
.end method

.method public isShowStakePresets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->showStakePresets:Z

    return v0
.end method

.method public setShowStakePresets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/config/BetslipConfig;->showStakePresets:Z

    return-void
.end method
