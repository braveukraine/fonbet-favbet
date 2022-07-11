.class public Lcom/betinvest/favbet3/sportsbook/prematch/presets/SimplePresetViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->getImageRes()I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->getImageRes()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/SimplePresetViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;)V

    return-void
.end method
