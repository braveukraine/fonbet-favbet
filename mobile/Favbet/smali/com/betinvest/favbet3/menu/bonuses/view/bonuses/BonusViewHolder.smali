.class public Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/common/AttachAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;",
        ">;",
        "Lcom/betinvest/android/core/common/AttachAware;"
    }
.end annotation


# instance fields
.field private final bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

.field private final bonusTickerConverter:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

.field private tickObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->bonusTickerConverter:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/a;-><init>(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->tickObserver:Landroidx/lifecycle/w;

    .line 5
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->setBonusListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->setActionButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->lambda$new$0(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    move-object v0, p1

    check-cast v0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->bonusTickerConverter:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;->toTimerValue(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->setTimeViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;)V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->tickObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->tickObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public updateContent(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    move-object v0, p2

    check-cast v0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->bonusTickerConverter:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;->toTimerValue(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->setTimeViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getState()Lcom/betinvest/favbet3/type/bonuses/BonusState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/bonuses/BonusState;->getStateColorAttrRes()I

    move-result v0

    invoke-static {p2, v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    .line 6
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 7
    sget-object p2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusState:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getState()Lcom/betinvest/favbet3/type/bonuses/BonusState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    sget v2, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_txt_color_2:I

    invoke-static {p2, v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    .line 9
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    sget v2, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_txt_color_5:I

    invoke-static {p2, v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    .line 11
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    sget v2, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_txt_color_1:I

    invoke-static {p2, v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    .line 14
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    :cond_2
    :goto_0
    sget-object p2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder$1;->$SwitchMap$com$betinvest$favbet3$menu$bonuses$view$bonuses$BonusViewData$ProgressBarStatus:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getProgressBarStatus()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progressTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    sget v0, Lcom/betinvest/favbet3/R$drawable;->bonus_progress_bar_bg:I

    invoke-static {p2, v0}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    sget v0, Lcom/betinvest/favbet3/R$drawable;->bonus_inactive_progress_bar_bg:I

    invoke-static {p2, v0}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progressTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    return-void
.end method
