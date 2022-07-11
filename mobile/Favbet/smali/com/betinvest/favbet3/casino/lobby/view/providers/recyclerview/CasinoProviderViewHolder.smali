.class public Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;",
        ">;",
        "Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public onImageTargetLoadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;->providerTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onImageTargetLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;->providerTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;->imageColor:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;)V

    .line 3
    const-class p2, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {p2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/utils/ImageManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->getImageColorUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;->imageColor:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1, v0, p0}, Lcom/betinvest/android/utils/ImageManager;->loadImageToViewStoreWithTarget(Ljava/lang/String;Landroid/widget/ImageView;Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;)V

    return-void
.end method
