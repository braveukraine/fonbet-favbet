.class public Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final bonusTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/type/bonuses/BonusType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->bonusTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->bonusTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object v0
.end method

.method public getBonusTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/type/bonuses/BonusType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->bonusTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public updateBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->bonusTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
