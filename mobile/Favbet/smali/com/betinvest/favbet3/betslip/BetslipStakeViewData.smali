.class public Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;


# instance fields
.field private currency:Ljava/lang/String;

.field private presetsAction:Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;

.field private presetsActionType:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

.field private showStake:Z

.field private stake:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->IDLE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->presetsActionType:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->showStake:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->showStake:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->stake:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->stake:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->currency:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->presetsActionType:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->presetsActionType:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetsAction()Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->presetsAction:Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;

    return-object v0
.end method

.method public getPresetsActionType()Lcom/betinvest/favbet3/betslip/StakePresetsActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->presetsActionType:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    return-object v0
.end method

.method public getStake()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->stake:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->showStake:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->stake:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->currency:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isShowStake()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->showStake:Z

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setPresetsAction(Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->presetsAction:Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;

    return-object p0
.end method

.method public setPresetsActionType(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->presetsActionType:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    return-object p0
.end method

.method public setShowStake(Z)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->showStake:Z

    return-object p0
.end method

.method public setStake(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->stake:Ljava/lang/String;

    return-object p0
.end method
