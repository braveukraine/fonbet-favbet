.class public Lcom/betinvest/favbet3/menu/MenuItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MenuItemLayoutBinding;",
        "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MenuItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/MenuItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/MenuItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MenuItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/MenuItemLayoutBinding;->setViewData(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MenuItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;

    check-cast p2, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/MenuItemViewHolder;->updateContent(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;)V

    return-void
.end method
