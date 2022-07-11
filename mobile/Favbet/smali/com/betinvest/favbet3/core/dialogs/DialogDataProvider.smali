.class public interface abstract Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD:",
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;",
        "VA:",
        "Lcom/betinvest/android/core/binding/ViewAction;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDropdownItemsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TVD;>;>;"
        }
    .end annotation
.end method

.method public abstract performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVA;)V"
        }
    .end annotation
.end method
