.class public Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback134:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "primary1_btn_layout"

    const-string v2, "secondary1_btn_layout"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->primary1_btn_layout:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->secondary1_btn_layout:I

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->image_updater_title:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->logo_favbet:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->update_title:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->update_subtitle:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->title_bottom_barrier:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->version_desc_group:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->version_details:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->version_number:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->file_details:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$id;->file_size:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/betinvest/favbet3/R$id;->update_active_action:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/betinvest/favbet3/R$id;->settings_hint:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/betinvest/favbet3/R$id;->settings:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/betinvest/favbet3/R$id;->settings_logo:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/betinvest/favbet3/R$id;->security:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/betinvest/favbet3/R$id;->security_logo:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/betinvest/favbet3/R$id;->unknown_sources:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/betinvest/favbet3/R$id;->update_description:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/betinvest/favbet3/R$id;->update_description_text_layout:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/betinvest/favbet3/R$id;->error_group:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/betinvest/favbet3/R$id;->error_message:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/betinvest/favbet3/R$id;->error_info:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/betinvest/favbet3/R$id;->progress_bar_group:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/betinvest/favbet3/R$id;->update_downloading:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/betinvest/favbet3/R$id;->progress:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x1b

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/16 v7, 0x1d

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x1c

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/helper/widget/Flow;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0x20

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ProgressBar;

    const/16 v14, 0x1e

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x16

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/helper/widget/Flow;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Barrier;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x12

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    const/16 v25, 0x19

    aget-object v25, p3, v25

    check-cast v25, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v26, 0x1a

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ScrollView;

    const/16 v27, 0x1f

    aget-object v27, p3, v27

    check-cast v27, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v28, 0xb

    aget-object v28, p3, v28

    check-cast v28, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v29, 0xa

    aget-object v29, p3, v29

    check-cast v29, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v30, 0x5

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v31, 0xd

    aget-object v31, p3, v31

    check-cast v31, Landroidx/constraintlayout/widget/Group;

    const/16 v32, 0xe

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v3, 0x1

    aget-object v33, p3, v3

    check-cast v33, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v34, 0xf

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x2

    move/from16 v3, v35

    invoke-direct/range {v0 .. v34}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/ScrollView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/helper/widget/Flow;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->cancelButtonPanel:Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->descriptionContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->sizeValue:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateButtonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->uploadingGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->versionName:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mCallback134:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCancelButtonPanel(Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeUpdateButtonPanel(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->mDescriptionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/updater/UpdaterViewData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->getDescriptionViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/updater/UpdaterViewData;

    const-wide/16 v5, 0x14

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->getVersionName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->getVersionDescription()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->getFileSize()Ljava/lang/String;

    move-result-object v4

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v7, v4

    :goto_0
    const-wide/16 v8, 0x10

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->descriptionContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mCallback134:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->sizeValue:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->versionName:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateButtonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->cancelButtonPanel:Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateButtonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->cancelButtonPanel:Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateButtonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->cancelButtonPanel:Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->onChangeCancelButtonPanel(Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->onChangeUpdateButtonPanel(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setDescriptionButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->mDescriptionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->descriptionButtonListener:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateButtonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->cancelButtonPanel:Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/updater/UpdaterViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->descriptionButtonListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->setDescriptionButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/updater/UpdaterViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
