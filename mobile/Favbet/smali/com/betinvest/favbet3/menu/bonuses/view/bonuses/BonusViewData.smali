.class public Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;,
        Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private apiState:I

.field private betAmount:Ljava/lang/String;

.field private betProgress:D

.field private bonus:Ljava/lang/String;

.field private bonusStateString:Ljava/lang/String;

.field private bonusTimerViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

.field private bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field private bonusViewHolderType:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

.field private buttonTitle:Ljava/lang/String;

.field private clickBonusCardAction:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;

.field private clickViewAction:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

.field private completedDate:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

.field private defaultImageId:I

.field private expireDate:Ljava/lang/String;

.field private freespinCount:Ljava/lang/Integer;

.field private gameIdt:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private id:I

.field private imageUrl:Ljava/lang/String;

.field private initialProgress:D

.field private isGameHasDemo:Z

.field private name:Ljava/lang/String;

.field private progressBarStatus:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

.field private remainCount:Ljava/lang/Integer;

.field private remainingBonuses:Ljava/lang/String;

.field private serviceGameIdt:Ljava/lang/String;

.field private showAmount:Z

.field private showBonus:Z

.field private showButton:Z

.field private showCompletedDate:Z

.field private showExpireDate:Z

.field private showExpiredDate:Z

.field private showFreeSpinProgress:Z

.field private showGameName:Z

.field private showProgress:Z

.field private showTimer:Z

.field private showWager:Z

.field private state:Lcom/betinvest/favbet3/type/bonuses/BonusState;

.field private timerTitle:Ljava/lang/String;

.field private wagerAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->id:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->apiState:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->apiState:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->initialProgress:D

    iget-wide v4, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->initialProgress:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betProgress:D

    iget-wide v4, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betProgress:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showButton:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showButton:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showTimer:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showTimer:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpireDate:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpireDate:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showAmount:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showAmount:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showProgress:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showProgress:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showFreeSpinProgress:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showFreeSpinProgress:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showWager:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showWager:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showGameName:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showGameName:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showBonus:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showBonus:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showCompletedDate:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showCompletedDate:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpiredDate:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpiredDate:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isGameHasDemo:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isGameHasDemo:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->defaultImageId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->defaultImageId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->amount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->state:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->state:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusStateString:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusStateString:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->imageUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->wagerAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->wagerAmount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusTimerViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusTimerViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->expireDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->expireDate:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->completedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->completedDate:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->timerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->timerTitle:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->buttonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->buttonTitle:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonus:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonus:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betAmount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainingBonuses:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainingBonuses:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainCount:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->freespinCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->freespinCount:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameIdt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameIdt:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->serviceGameIdt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->serviceGameIdt:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->progressBarStatus:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->progressBarStatus:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusViewHolderType:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusViewHolderType:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getApiState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->apiState:I

    return v0
.end method

.method public getBetAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBetProgress()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betProgress:D

    double-to-int v0, v0

    return v0
.end method

.method public getBonus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusStateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusStateString:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusTimerViewData()Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusTimerViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    return-object v0
.end method

.method public getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object v0
.end method

.method public getBonusViewHolderType()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusViewHolderType:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getClickBonusCardAction()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->clickBonusCardAction:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;

    return-object v0
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    return-object v0
.end method

.method public getCompletedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->completedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

    return-object v0
.end method

.method public getDefaultImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->defaultImageId:I

    return v0
.end method

.method public getExpireDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFreespinCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->freespinCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGameIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->id:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialProgress()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->initialProgress:D

    double-to-int v0, v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressBarStatus()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->progressBarStatus:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    return-object v0
.end method

.method public getRemainCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRemainingBonuses()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainingBonuses:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceGameIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->serviceGameIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/betinvest/favbet3/type/bonuses/BonusState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->state:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    return-object v0
.end method

.method public getTimerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->timerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWagerAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->wagerAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->amount:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->state:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusStateString:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->apiState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->wagerAmount:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusTimerViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->expireDate:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->completedDate:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->currency:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->timerTitle:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->buttonTitle:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonus:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameName:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betAmount:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainingBonuses:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainCount:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->freespinCount:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->initialProgress:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betProgress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showTimer:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpireDate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showAmount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showFreeSpinProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showWager:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showGameName:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showBonus:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showCompletedDate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpiredDate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameIdt:Ljava/lang/String;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->serviceGameIdt:Ljava/lang/String;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isGameHasDemo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->progressBarStatus:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusViewHolderType:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->defaultImageId:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isGameHasDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isGameHasDemo:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowAmount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showAmount:Z

    return v0
.end method

.method public isShowBonus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showBonus:Z

    return v0
.end method

.method public isShowButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showButton:Z

    return v0
.end method

.method public isShowCompletedDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showCompletedDate:Z

    return v0
.end method

.method public isShowExpireDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpireDate:Z

    return v0
.end method

.method public isShowExpiredDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpiredDate:Z

    return v0
.end method

.method public isShowFreeSpinProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showFreeSpinProgress:Z

    return v0
.end method

.method public isShowGameName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showGameName:Z

    return v0
.end method

.method public isShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showProgress:Z

    return v0
.end method

.method public isShowTimer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showTimer:Z

    return v0
.end method

.method public isShowWager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showWager:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public setApiState(I)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->apiState:I

    return-object p0
.end method

.method public setBetAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betAmount:Ljava/lang/String;

    return-object p0
.end method

.method public setBetProgress(D)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->betProgress:D

    return-object p0
.end method

.method public setBonus(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonus:Ljava/lang/String;

    return-object p0
.end method

.method public setBonusStateString(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusStateString:Ljava/lang/String;

    return-object p0
.end method

.method public setBonusTimerViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusTimerViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    return-object p0
.end method

.method public setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object p0
.end method

.method public setBonusViewHolderType(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->bonusViewHolderType:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    return-object p0
.end method

.method public setButtonTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->buttonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setClickBonusCardAction(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->clickBonusCardAction:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;

    return-object p0
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    return-object p0
.end method

.method public setCompletedDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->completedDate:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setDeepLinkData(Lcom/betinvest/android/deep_links/DeepLinkData;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

    return-object p0
.end method

.method public setDefaultImageId(I)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->defaultImageId:I

    return-object p0
.end method

.method public setExpireDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->expireDate:Ljava/lang/String;

    return-object p0
.end method

.method public setFreespinCount(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->freespinCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGameHasDemo(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isGameHasDemo:Z

    return-object p0
.end method

.method public setGameIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameIdt:Ljava/lang/String;

    return-object p0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->id:I

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setInitialProgress(D)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->initialProgress:D

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setProgressBarStatus(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->progressBarStatus:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    return-object p0
.end method

.method public setRemainCount(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRemainingBonuses(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->remainingBonuses:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceGameIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->serviceGameIdt:Ljava/lang/String;

    return-object p0
.end method

.method public setShowAmount(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showAmount:Z

    return-object p0
.end method

.method public setShowBonus(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showBonus:Z

    return-object p0
.end method

.method public setShowButton(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showButton:Z

    return-object p0
.end method

.method public setShowCompletedDate(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showCompletedDate:Z

    return-object p0
.end method

.method public setShowExpireDate(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpireDate:Z

    return-object p0
.end method

.method public setShowExpiredDate(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showExpiredDate:Z

    return-object p0
.end method

.method public setShowFreeSpinProgress(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showFreeSpinProgress:Z

    return-object p0
.end method

.method public setShowGameName(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showGameName:Z

    return-object p0
.end method

.method public setShowProgress(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showProgress:Z

    return-object p0
.end method

.method public setShowTimer(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showTimer:Z

    return-object p0
.end method

.method public setShowWager(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->showWager:Z

    return-object p0
.end method

.method public setState(Lcom/betinvest/favbet3/type/bonuses/BonusState;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->state:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    return-object p0
.end method

.method public setTimerTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->timerTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setWagerAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->wagerAmount:Ljava/lang/String;

    return-object p0
.end method
