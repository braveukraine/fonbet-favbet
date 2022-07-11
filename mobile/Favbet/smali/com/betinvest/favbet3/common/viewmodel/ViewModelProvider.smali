.class public interface abstract Lcom/betinvest/favbet3/common/viewmodel/ViewModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "ACTION:",
        "Lcom/betinvest/android/core/binding/ViewAction;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract perform(Lcom/betinvest/android/core/binding/ViewAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TACTION;)V"
        }
    .end annotation
.end method
