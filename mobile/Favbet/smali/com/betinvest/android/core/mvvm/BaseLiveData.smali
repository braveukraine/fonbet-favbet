.class public Lcom/betinvest/android/core/mvvm/BaseLiveData;
.super Landroidx/lifecycle/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;,
        Lcom/betinvest/android/core/mvvm/BaseLiveData$BeforeUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private beforeUpdateListener:Lcom/betinvest/android/core/mvvm/BaseLiveData$BeforeUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData$BeforeUpdateListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onActiveListener:Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataChanged()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t;->onActive()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/BaseLiveData;->onActiveListener:Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;->onActive()V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t;->onInactive()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/BaseLiveData;->onActiveListener:Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;->onInactive()V

    :cond_0
    return-void
.end method

.method public setBeforeUpdateListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$BeforeUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData$BeforeUpdateListener<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/BaseLiveData;->beforeUpdateListener:Lcom/betinvest/android/core/mvvm/BaseLiveData$BeforeUpdateListener;

    return-void
.end method

.method public setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/BaseLiveData;->onActiveListener:Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;

    return-void
.end method

.method public update(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/BaseLiveData;->beforeUpdateListener:Lcom/betinvest/android/core/mvvm/BaseLiveData$BeforeUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData$BeforeUpdateListener;->onBeforeUpdate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateIfNotEqual(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updateIfNotEqualNotNull(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
