.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserImageViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;->casinoBannerImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/LobbySliderProgressLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const-string p1, "H,424:207"

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserImageViewHolder;->updateDimensionRatio(Ljava/lang/String;)V

    return-void
.end method

.method private updateDimensionRatio(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getCasinoBannerViewData()Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserImageViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V

    return-void
.end method
