.class public Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView10:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView11:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView12:Landroid/widget/LinearLayout;

.field private final mboundView13:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView14:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView15:Landroid/widget/LinearLayout;

.field private final mboundView16:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView17:Landroid/widget/LinearLayout;

.field private final mboundView18:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView19:Landroid/widget/LinearLayout;

.field private final mboundView20:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView25:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView6:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView7:Landroid/widget/LinearLayout;

.field private final mboundView8:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView9:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->progressTitle:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->casino_game_placeholder:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->tags_panel:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/betinvest/favbet3/custom/view/FavbetLinearLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetLinearLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->bonusImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 8
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 12
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 16
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView14:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xf

    .line 18
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView15:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x10

    .line 20
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView16:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 22
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x12

    .line 24
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView18:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x13

    .line 26
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x14

    .line 28
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView20:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x19

    .line 30
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView25:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 32
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 34
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 36
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 38
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 40
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 42
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 44
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progressPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->timeOverTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->mBonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getClickBonusCardAction()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    const-wide/16 v6, 0x9

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowAmount()Z

    move-result v8

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonusStateString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowBonus()Z

    move-result v9

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowExpireDate()Z

    move-result v10

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getCompletedDate()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getInitialProgress()I

    move-result v12

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBetAmount()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowWager()Z

    move-result v14

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getGameName()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getWagerAmount()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getDefaultImageId()I

    move-result v17

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowGameName()Z

    move-result v18

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowExpiredDate()Z

    move-result v19

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getCurrency()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowProgress()Z

    move-result v21

    .line 21
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowCompletedDate()Z

    move-result v22

    .line 22
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getExpireDate()Ljava/lang/String;

    move-result-object v23

    .line 23
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBetProgress()I

    move-result v24

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getAmount()Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getName()Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonus()Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v9

    move/from16 v29, v12

    move v5, v14

    move/from16 v4, v17

    move/from16 v27, v18

    move/from16 v14, v19

    move/from16 v31, v21

    move-object/from16 v9, v23

    move/from16 v30, v24

    move-object/from16 v12, v25

    move-wide/from16 v18, v2

    move-object/from16 v21, v7

    move v2, v10

    move/from16 v3, v22

    move-object/from16 v10, v26

    move-object v7, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v13

    move v13, v8

    move-object/from16 v8, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v2

    move-object v0, v7

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move v2, v8

    move v3, v2

    move v4, v3

    move v5, v4

    move v13, v5

    move v14, v13

    move/from16 v27, v14

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move-object/from16 v8, v21

    :goto_0
    if-eqz v6, :cond_1

    .line 27
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->bonusImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 28
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v4, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v4, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 31
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v4, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView14:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v4, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView15:Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView16:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 36
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView18:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    invoke-static {v2, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 38
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView20:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView25:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 42
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    move/from16 v8, v27

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    move/from16 v8, v28

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v7, v21

    invoke-static {v0, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    move/from16 v8, v29

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 49
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    move/from16 v8, v30

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progressPanel:Landroid/widget/LinearLayout;

    move/from16 v8, v31

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 51
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v7, v20

    invoke-static {v0, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->timeOverTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_1
    const-wide/16 v2, 0x8

    and-long v2, v18, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBonusListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->mBonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->bonusListener:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTimeViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->mTimeViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->bonusListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->setBonusListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->timeViewData:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->setTimeViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->viewData:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
