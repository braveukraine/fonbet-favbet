.class public Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;


# instance fields
.field private authorized:Z

.field private betConfirmed:Z

.field private betProcessing:Z

.field private betProcessingFinished:Z

.field private betRequireHandle:Z

.field private betslipType:Lcom/betinvest/android/store/constant/BetslipType;

.field private checkedNotBonusBetsCount:I

.field private containsActiveBets:Z

.field private containsBetErrors:Z

.field private containsBets:Z

.field private containsBetslipErrors:Z

.field private defaultBetProcessing:Z

.field private enoughBalance:Z

.field private lockContent:Z

.field private oddsChanged:Z

.field private positiveStake:Z

.field private prevRejectedBetRequireHandle:Z

.field private prevSimpleBetProcessing:Z

.field private prevSuccessfulBetRequireHandle:Z

.field private prevVipBetProcessing:Z

.field private printTicket:Z

.field private rejectedBetRequireHandle:Z

.field private shortRegFinished:Z

.field private successfulBetRequireHandle:Z

.field private vipBetProcessing:Z

.field private vipBetTimerMode:Z

.field private zeroBalance:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->EMPTY:Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBetslipType()Lcom/betinvest/android/store/constant/BetslipType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betslipType:Lcom/betinvest/android/store/constant/BetslipType;

    return-object v0
.end method

.method public getCheckedNotBonusBetsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->checkedNotBonusBetsCount:I

    return v0
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->authorized:Z

    return v0
.end method

.method public isBetConfirmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betConfirmed:Z

    return v0
.end method

.method public isBetProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betProcessing:Z

    return v0
.end method

.method public isBetProcessingFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betProcessingFinished:Z

    return v0
.end method

.method public isBetRequireHandle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betRequireHandle:Z

    return v0
.end method

.method public isContainsActiveBets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->containsActiveBets:Z

    return v0
.end method

.method public isContainsBetErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->containsBetErrors:Z

    return v0
.end method

.method public isContainsBets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->containsBets:Z

    return v0
.end method

.method public isContainsBetslipErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->containsBetslipErrors:Z

    return v0
.end method

.method public isDefaultBetProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->defaultBetProcessing:Z

    return v0
.end method

.method public isEnoughBalance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->enoughBalance:Z

    return v0
.end method

.method public isLockContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->lockContent:Z

    return v0
.end method

.method public isOddsChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->oddsChanged:Z

    return v0
.end method

.method public isPositiveStake()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->positiveStake:Z

    return v0
.end method

.method public isPrevRejectedBetRequireHandle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->prevRejectedBetRequireHandle:Z

    return v0
.end method

.method public isPrevSimpleBetProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->prevSimpleBetProcessing:Z

    return v0
.end method

.method public isPrevSuccessfulBetRequireHandle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->prevSuccessfulBetRequireHandle:Z

    return v0
.end method

.method public isPrevVipBetProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->prevVipBetProcessing:Z

    return v0
.end method

.method public isPrintTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->printTicket:Z

    return v0
.end method

.method public isRejectedBetRequireHandle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->rejectedBetRequireHandle:Z

    return v0
.end method

.method public isShortRegFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->shortRegFinished:Z

    return v0
.end method

.method public isSuccessfulBetRequireHandle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->successfulBetRequireHandle:Z

    return v0
.end method

.method public isVipBetProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->vipBetProcessing:Z

    return v0
.end method

.method public isVipBetTimerMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->vipBetTimerMode:Z

    return v0
.end method

.method public isZeroBalance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->zeroBalance:Z

    return v0
.end method

.method public setAuthorized(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->authorized:Z

    return-object p0
.end method

.method public setBetConfirmed(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betConfirmed:Z

    return-object p0
.end method

.method public setBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betProcessing:Z

    return-object p0
.end method

.method public setBetProcessingFinished(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betProcessingFinished:Z

    return-object p0
.end method

.method public setBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betRequireHandle:Z

    return-object p0
.end method

.method public setBetslipType(Lcom/betinvest/android/store/constant/BetslipType;)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->betslipType:Lcom/betinvest/android/store/constant/BetslipType;

    return-object p0
.end method

.method public setCheckedNotBonusBetsCount(I)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->checkedNotBonusBetsCount:I

    return-object p0
.end method

.method public setContainsActiveBets(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->containsActiveBets:Z

    return-object p0
.end method

.method public setContainsBetErrors(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->containsBetErrors:Z

    return-object p0
.end method

.method public setContainsBets(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->containsBets:Z

    return-object p0
.end method

.method public setContainsBetslipErrors(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->containsBetslipErrors:Z

    return-object p0
.end method

.method public setDefaultBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->defaultBetProcessing:Z

    return-object p0
.end method

.method public setEnoughBalance(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->enoughBalance:Z

    return-object p0
.end method

.method public setLockContent(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->lockContent:Z

    return-object p0
.end method

.method public setOddsChanged(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->oddsChanged:Z

    return-object p0
.end method

.method public setPositiveStake(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->positiveStake:Z

    return-object p0
.end method

.method public setPrevRejectedBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->prevRejectedBetRequireHandle:Z

    return-object p0
.end method

.method public setPrevSimpleBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->prevSimpleBetProcessing:Z

    return-object p0
.end method

.method public setPrevSuccessfulBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->prevSuccessfulBetRequireHandle:Z

    return-object p0
.end method

.method public setPrevVipBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->prevVipBetProcessing:Z

    return-object p0
.end method

.method public setPrintTicket(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->printTicket:Z

    return-object p0
.end method

.method public setRejectedBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->rejectedBetRequireHandle:Z

    return-object p0
.end method

.method public setShortRegFinished(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->shortRegFinished:Z

    return-object p0
.end method

.method public setSuccessfulBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->successfulBetRequireHandle:Z

    return-object p0
.end method

.method public setVipBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->vipBetProcessing:Z

    return-object p0
.end method

.method public setVipBetTimerMode(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->vipBetTimerMode:Z

    return-object p0
.end method

.method public setZeroBalance(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->zeroBalance:Z

    return-object p0
.end method
