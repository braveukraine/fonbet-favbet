.class public Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selectedExpressDayIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->selectedExpressDayIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getSelectedExpressDayId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->selectedExpressDayIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getSelectedExpressDayIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->selectedExpressDayIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public setSelectedExpressDayIdLiveData(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->selectedExpressDayIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
