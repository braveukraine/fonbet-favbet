.class public Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback61:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

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

.field private final mboundView33:Landroid/widget/FrameLayout;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView6:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView7:Landroid/widget/LinearLayout;

.field private final mboundView8:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView9:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "progress_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x24

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->progress_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "default_toolbar_panel_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x23

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->scroll_view:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->timer_layout:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->time_over_text_view:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->progressTitle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->bonus_description_web_view:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x22

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldButton;

    const/16 v5, 0x29

    aget-object v5, p3, v5

    check-cast v5, Landroid/webkit/WebView;

    const/4 v15, 0x1

    aget-object v6, p3, v15

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v9, 0x19

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v11, 0x1d

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ProgressBar;

    const/16 v12, 0x24

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    const/16 v13, 0x28

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x1c

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v16, 0x1b

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x25

    aget-object v17, p3, v17

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v19, 0x27

    aget-object v19, p3, v19

    check-cast v19, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v20, 0x26

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x16

    aget-object v21, p3, v21

    check-cast v21, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v22, 0x23

    aget-object v22, p3, v22

    check-cast v22, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/16 v23, 0x2

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldButton;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/ProgressBar;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Landroid/widget/TextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->containerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->daysTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->hoursTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView10:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView11:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView13:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView14:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView15:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView16:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 24
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView18:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 26
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 28
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView20:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView21:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView30:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    .line 36
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x20

    .line 38
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView32:Landroid/widget/ProgressBar;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x21

    .line 40
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView33:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 42
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 44
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView6:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView8:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->minutesTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressPanelContainer:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->secondsTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->timerTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 65
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeProgressPanelContainer(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->mActionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getClickViewAction()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 63

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->mTimeViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    const-wide/16 v7, 0x28

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
    const-wide/16 v12, 0x30

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
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getCompletedDate()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->isShowWager()Z

    move-result v16

    .line 16
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getWagerAmount()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getTimerTitle()Ljava/lang/String;

    move-result-object v18

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

    move/from16 v22, v62

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object v15, v6

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move v14, v13

    move/from16 v16, v14

    move/from16 v19, v16

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

    move/from16 v54, v6

    move/from16 v53, v8

    move-object/from16 v44, v13

    move/from16 v48, v14

    move-object/from16 v39, v15

    move/from16 v47, v16

    move-object/from16 v14, v17

    move-object/from16 v46, v18

    move/from16 v51, v19

    move/from16 v52, v20

    move-object/from16 v41, v21

    move/from16 v55, v22

    move/from16 v50, v23

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move/from16 v57, v26

    move-object/from16 v40, v27

    move-object/from16 v6, v28

    move/from16 v56, v29

    move/from16 v60, v30

    move/from16 v58, v31

    move/from16 v59, v32

    move-object/from16 v45, v33

    move-object/from16 v43, v34

    move-object/from16 v13, v35

    move/from16 v61, v36

    move/from16 v49, v37

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

    move-object/from16 v46, v45

    move/from16 v47, v13

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

    move-object/from16 v13, v46

    :goto_2
    const-wide/16 v16, 0x20

    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v12, :cond_4

    .line 42
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView10:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView11:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    move/from16 v3, v47

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 46
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView13:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView14:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView15:Landroid/widget/LinearLayout;

    move/from16 v14, v48

    invoke-static {v2, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 49
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView16:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    move/from16 v3, v49

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 51
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView18:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v39

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    move/from16 v3, v50

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 53
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView20:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView21:Landroid/widget/LinearLayout;

    move/from16 v3, v51

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 55
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v40

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView30:Landroid/widget/LinearLayout;

    move/from16 v3, v52

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 57
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v41

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView32:Landroid/widget/ProgressBar;

    move/from16 v8, v53

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 59
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView32:Landroid/widget/ProgressBar;

    move/from16 v6, v54

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView33:Landroid/widget/FrameLayout;

    move/from16 v3, v55

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 61
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    move/from16 v3, v56

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 62
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v42

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView6:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    move/from16 v13, v57

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 65
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView8:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v43

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    move/from16 v13, v58

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 67
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v44

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progress:Landroid/widget/ProgressBar;

    move/from16 v13, v59

    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 69
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progress:Landroid/widget/ProgressBar;

    move/from16 v13, v60

    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    move-object/from16 v8, v45

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressView:Landroid/widget/LinearLayout;

    move/from16 v13, v61

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 72
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->timerTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v8, v46

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 73
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->daysTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->hoursTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->minutesTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->secondsTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    :cond_5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 78
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressPanelContainer:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 79
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressPanelContainer:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressPanelContainer:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->onChangeProgressPanelContainer(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->onChangeToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setActionButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->mActionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

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

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressPanelContainer:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setTimeViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->mTimeViewData:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->setActionButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->timeViewData:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->setTimeViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBindingImpl;->mDirtyFlags:J

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
