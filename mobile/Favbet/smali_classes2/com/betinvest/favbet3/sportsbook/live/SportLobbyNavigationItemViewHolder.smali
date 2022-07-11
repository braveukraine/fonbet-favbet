.class public Lcom/betinvest/favbet3/sportsbook/live/SportLobbyNavigationItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/SportBannerItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/SportBannerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/SportBannerItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/SportLobbyNavigationItemViewHolder;->setLocalizedText()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/SportBannerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportBannerItemLayoutBinding;->sportsbookGoToAllText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_go_to_all:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SportBannerItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/SportBannerItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/SportLobbyNavigationItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method
