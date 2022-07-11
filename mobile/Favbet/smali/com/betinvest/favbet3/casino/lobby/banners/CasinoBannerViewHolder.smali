.class public Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;->setDeepLinkViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;->setUrlViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;->casinoBannerImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 5
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/LobbySliderProgressLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const-string p1, "H,424:207"

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewHolder;->updateDimensionRatio(Ljava/lang/String;)V

    return-void
.end method

.method private updateDimensionRatio(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V

    return-void
.end method
