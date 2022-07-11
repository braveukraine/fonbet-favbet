.class public Lcom/betinvest/favbet3/menu/bonuses/history/BonusHistoryViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROGRESS_ALPHA:F = 0.3f


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->setBonusListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getState()Lcom/betinvest/favbet3/type/bonuses/BonusState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/bonuses/BonusState;->getStateColorAttrRes()I

    move-result v0

    invoke-static {p2, v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->tagsPanel:Lcom/betinvest/favbet3/custom/view/FavbetLinearLayout;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/custom/view/FavbetLinearLayout;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    .line 6
    sget-object p2, Lcom/betinvest/favbet3/menu/bonuses/history/BonusHistoryViewHolder$1;->$SwitchMap$com$betinvest$favbet3$menu$bonuses$view$bonuses$BonusViewData$ProgressBarStatus:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getProgressBarStatus()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    sget v0, Lcom/betinvest/favbet3/R$drawable;->bonus_inactive_progress_bar_bg:I

    invoke-static {p2, v0}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progressTitle:Landroid/widget/TextView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusHistoryViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    return-void
.end method
