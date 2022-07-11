.class public Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback111:Landroid/view/View$OnClickListener;

.field private final mCallback112:Landroid/view/View$OnClickListener;

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

.field private final mboundView21:Landroid/widget/LinearLayout;

.field private final mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView30:Landroid/widget/LinearLayout;

.field private final mboundView31:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView32:Landroid/widget/ProgressBar;

.field private final mboundView34:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

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

    sput-object v0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->timer_layout:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->progressTitle:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->casino_game_placeholder:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x21

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v15, 0x2

    aget-object v5, p3, v15

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v6, 0x26

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0x17

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v9, 0x18

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v11, 0x23

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v12, 0x1d

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v13, 0x1b

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x25

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v17, 0x24

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->bonusImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->daysTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->hoursTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xa

    .line 11
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xb

    .line 13
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xc

    .line 15
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 17
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xe

    .line 19
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView14:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xf

    .line 21
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView15:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x10

    .line 23
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView16:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x11

    .line 25
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x12

    .line 27
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView18:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x13

    .line 29
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x14

    .line 31
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView20:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x15

    .line 33
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView21:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 35
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x1e

    .line 37
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView30:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x1f

    .line 39
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 40
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x20

    .line 41
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView32:Landroid/widget/ProgressBar;

    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x22

    .line 43
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView34:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 45
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 47
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 49
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 51
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 53
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 55
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->minutesTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progressPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->secondsTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->timerTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 64
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 65
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mCallback112:Landroid/view/View$OnClickListener;

    .line 66
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mCallback111:Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mActionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getClickViewAction()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mBonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getClickBonusCardAction()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 63

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mTimeViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    const-wide/16 v7, 0x12

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;->getSecondsExpireTime()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;->getHoursExpireTime()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;->getMinutesExpireTime()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;->getDaysExpireTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    :goto_0
    const-wide/16 v12, 0x14

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonusStateString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowButton()Z

    move-result v13

    .line 13
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowExpireDate()Z

    move-result v14

    .line 14
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowWager()Z

    move-result v15

    .line 15
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getWagerAmount()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getTimerTitle()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getDefaultImageId()I

    move-result v18

    .line 18
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowTimer()Z

    move-result v19

    .line 19
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowFreeSpinProgress()Z

    move-result v20

    .line 20
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getRemainingBonuses()Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowGameName()Z

    move-result v22

    .line 22
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowExpiredDate()Z

    move-result v23

    .line 23
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getButtonTitle()Ljava/lang/String;

    move-result-object v24

    .line 24
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getExpireDate()Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBetProgress()I

    move-result v26

    .line 26
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getName()Ljava/lang/String;

    move-result-object v27

    .line 27
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonus()Ljava/lang/String;

    move-result-object v28

    .line 28
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowAmount()Z

    move-result v29

    .line 29
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getFreespinCount()Ljava/lang/Integer;

    move-result-object v30

    .line 30
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowBonus()Z

    move-result v31

    .line 31
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getInitialProgress()I

    move-result v32

    .line 32
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBetAmount()Ljava/lang/String;

    move-result-object v33

    .line 33
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getGameName()Ljava/lang/String;

    move-result-object v34

    .line 34
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getCurrency()Ljava/lang/String;

    move-result-object v35

    .line 35
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowProgress()Z

    move-result v36

    .line 36
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowCompletedDate()Z

    move-result v37

    .line 37
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getAmount()Ljava/lang/String;

    move-result-object v38

    .line 38
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getRemainCount()Ljava/lang/Integer;

    move-result-object v6

    move/from16 v62, v13

    move-object v13, v8

    move-object/from16 v8, v30

    move/from16 v30, v26

    move/from16 v26, v22

    move/from16 v22, v20

    move/from16 v20, v19

    move/from16 v19, v14

    move/from16 v14, v62

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v21, v17

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v23, v22

    move/from16 v26, v23

    move/from16 v29, v26

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v36, v32

    move/from16 v37, v36

    move-object/from16 v13, v38

    .line 39
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    .line 40
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    move/from16 v55, v6

    move/from16 v54, v8

    move-object/from16 v43, v13

    move/from16 v46, v14

    move/from16 v48, v15

    move-object/from16 v14, v16

    move-object/from16 v45, v17

    move/from16 v47, v18

    move/from16 v49, v19

    move/from16 v52, v20

    move-object/from16 v40, v21

    move/from16 v53, v22

    move/from16 v51, v23

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move/from16 v57, v26

    move-object/from16 v39, v27

    move-object/from16 v6, v28

    move/from16 v56, v29

    move/from16 v60, v30

    move/from16 v58, v31

    move/from16 v59, v32

    move-object/from16 v44, v33

    move-object/from16 v41, v34

    move-object/from16 v13, v35

    move/from16 v61, v36

    move/from16 v50, v37

    move-object/from16 v42, v38

    goto :goto_2

    :cond_2
    move-object v6, v8

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move/from16 v46, v13

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v58, v57

    move/from16 v59, v58

    move/from16 v60, v59

    move/from16 v61, v60

    move-object/from16 v13, v45

    :goto_2
    const-wide/16 v16, 0x10

    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mCallback112:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mCallback111:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v12, :cond_4

    .line 43
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    move/from16 v3, v46

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 45
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->bonusImageView:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v3, v47

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 46
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    move/from16 v3, v48

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 49
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView14:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView15:Landroid/widget/LinearLayout;

    move/from16 v3, v49

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 52
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView16:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    move/from16 v3, v50

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 54
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView18:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    move/from16 v3, v51

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 56
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView20:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView21:Landroid/widget/LinearLayout;

    move/from16 v3, v52

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 58
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v39

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView30:Landroid/widget/LinearLayout;

    move/from16 v3, v53

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 60
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v40

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView32:Landroid/widget/ProgressBar;

    move/from16 v8, v54

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 62
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView32:Landroid/widget/ProgressBar;

    move/from16 v6, v55

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView34:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v41

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    move/from16 v3, v56

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 65
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v3, v42

    invoke-static {v2, v3}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    move/from16 v13, v57

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 68
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    move/from16 v13, v58

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 70
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v43

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    move/from16 v13, v59

    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progress:Landroid/widget/ProgressBar;

    move/from16 v13, v60

    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progressPanel:Landroid/widget/LinearLayout;

    move/from16 v13, v61

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 74
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v44

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->timerTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v8, v45

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 76
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->daysTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->hoursTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->minutesTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->secondsTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 80
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setActionButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mActionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->actionButtonListener:I

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

.method public setBonusListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mBonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mTimeViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->timeViewData:I

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->actionButtonListener:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->setActionButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->timeViewData:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->setTimeViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->bonusListener:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->setBonusListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBindingImpl;->mDirtyFlags:J

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
