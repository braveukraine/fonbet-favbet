.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoSelectedProviderItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
        ">;",
        "Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public onImageTargetLoadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;->providerTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onImageTargetLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;->providerTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;->imageColor:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;->imageColor:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getCasinoProviderViewData()Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;->imageColor:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    const-class p2, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {p2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/utils/ImageManager;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->getImageColorUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoSelectedProviderItemLayoutBinding;->imageColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p2, p1, v0, p0}, Lcom/betinvest/android/utils/ImageManager;->loadImageToViewStoreWithTarget(Ljava/lang/String;Landroid/widget/ImageView;Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoSelectedProviderItemViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V

    return-void
.end method
