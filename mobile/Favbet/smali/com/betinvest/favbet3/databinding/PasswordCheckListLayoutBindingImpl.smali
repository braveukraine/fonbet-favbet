.class public Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView12:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView13:Landroid/widget/LinearLayout;

.field private final mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView15:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView16:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView5:Landroid/widget/LinearLayout;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView9:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView15:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x10

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView16:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 26
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 28
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 30
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 32
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->isShowSpecialSymbolPresent()Z

    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->isLengthValid()Z

    move-result v3

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->getHint2Text()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->getLengthText()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->getHint3Text()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->isShowLengthValid()Z

    move-result v8

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->getHint4Text()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->isShowDigitAndCharacterPresent()Z

    move-result v10

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->isSpecialSymbolPresent()Z

    move-result v11

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->isLowerAndUppercasePresent()Z

    move-result v12

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->isDigitAndCharacterPresent()Z

    move-result v13

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->isShowLowerAndUppercasePresent()Z

    move-result v0

    move-object/from16 v19, v5

    move v5, v0

    move v0, v4

    move v4, v3

    move-object/from16 v3, v19

    goto :goto_0

    :cond_0
    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move v0, v4

    move v5, v0

    move v8, v5

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    xor-int/lit8 v14, v4, 0x1

    xor-int/lit8 v15, v11, 0x1

    xor-int/lit8 v16, v12, 0x1

    xor-int/lit8 v17, v13, 0x1

    move/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v16, v3

    move-object v3, v7

    move v7, v0

    move/from16 v0, v17

    move/from16 v19, v8

    move v8, v4

    move/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v9, v6

    move-object/from16 v16, v9

    move v0, v4

    move v5, v0

    move v7, v5

    move v8, v7

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    :goto_1
    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 20
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v3}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableLowOpacity(Landroid/view/View;Z)V

    .line 23
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 25
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView15:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 26
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView16:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView16:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableLowOpacity(Landroid/view/View;Z)V

    .line 28
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 29
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 30
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableLowOpacity(Landroid/view/View;Z)V

    .line 32
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 33
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 35
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableLowOpacity(Landroid/view/View;Z)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    move/from16 v4, v18

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 38
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBindingImpl;->mDirtyFlags:J

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
