.class public Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;,
        Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$UnInitializeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TW;>;"
    }
.end annotation


# instance fields
.field private initializeListener:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;

.field private unInitializeListener:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$UnInitializeListener;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private updateValue(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->setValue(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->postValue(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrapper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final onActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->initializeListener:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;->doInitialize()V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->unInitializeListener:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$UnInitializeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$UnInitializeListener;->doUnInitialize()V

    :cond_0
    return-void
.end method

.method public final postValue(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic postValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->postValue(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void
.end method

.method public setInitializeListener(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->initializeListener:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;

    return-void
.end method

.method public setUnInitializeListener(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$UnInitializeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->unInitializeListener:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$UnInitializeListener;

    return-void
.end method

.method public final setValue(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->setValue(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void
.end method

.method public update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setStateChanged(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->updateValue(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void
.end method

.method public update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;",
            "Lcom/betinvest/android/core/mvvm/EntityState;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setCurrentState(Lcom/betinvest/android/core/mvvm/EntityState;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setStateChanged(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setStateChanged(Z)V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->updateValue(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void
.end method
