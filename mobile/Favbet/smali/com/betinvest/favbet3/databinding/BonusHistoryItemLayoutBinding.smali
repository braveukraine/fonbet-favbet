.class public abstract Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bonusImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final casinoGamePlaceholder:Landroid/widget/FrameLayout;

.field public final containerLayout:Landroid/widget/FrameLayout;

.field public mBonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mTimeViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

.field public mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

.field public final primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final progress:Landroid/widget/ProgressBar;

.field public final progressPanel:Landroid/widget/LinearLayout;

.field public final progressTitle:Landroid/widget/TextView;

.field public final progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final tagsPanel:Lcom/betinvest/favbet3/custom/view/FavbetLinearLayout;

.field public final timeOverTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetLinearLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->bonusImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->casinoGamePlaceholder:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->containerLayout:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progressPanel:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progressTitle:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->tagsPanel:Lcom/betinvest/favbet3/custom/view/FavbetLinearLayout;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->timeOverTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bonus_history_item_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bonus_history_item_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->bonus_history_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getBonusListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->mBonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getTimeViewData()Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->mTimeViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    return-object v0
.end method

.method public abstract setBonusListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setTimeViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V
.end method
