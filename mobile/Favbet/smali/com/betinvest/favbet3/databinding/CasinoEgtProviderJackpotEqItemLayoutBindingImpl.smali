.class public Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback235:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Landroid/widget/FrameLayout;

.field private final mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView4:Landroid/widget/FrameLayout;

.field private final mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView6:Landroid/widget/FrameLayout;

.field private final mboundView7:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView8:Landroid/widget/FrameLayout;

.field private final mboundView9:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->bronze_text_view_sum:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->silver_text_view_sum:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->gold_text_view_sum:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->platinum_text_view_sum:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView4:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 20
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView8:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 22
    aget-object p3, p3, v1

    check-cast p3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mCallback235:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getClickViewAction()Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_15

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getLevel3ImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getLevel1ImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getLevel4ImageUrl()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getLevel2ImageUrl()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getCurrency()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getProviderImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v10, :cond_1

    move/from16 v18, v16

    goto :goto_1

    :cond_1
    move/from16 v18, v17

    :goto_1
    if-nez v11, :cond_2

    move/from16 v19, v16

    goto :goto_2

    :cond_2
    move/from16 v19, v17

    :goto_2
    if-nez v12, :cond_3

    move/from16 v20, v16

    goto :goto_3

    :cond_3
    move/from16 v20, v17

    :goto_3
    if-nez v13, :cond_4

    move/from16 v21, v16

    goto :goto_4

    :cond_4
    move/from16 v21, v17

    :goto_4
    if-nez v14, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v17

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v18, :cond_6

    const-wide/16 v22, 0x400

    goto :goto_6

    :cond_6
    const-wide/16 v22, 0x200

    :goto_6
    or-long v2, v2, v22

    :cond_7
    and-long v22, v2, v6

    cmp-long v8, v22, v4

    if-eqz v8, :cond_9

    if-eqz v19, :cond_8

    const-wide/16 v22, 0x10

    goto :goto_7

    :cond_8
    const-wide/16 v22, 0x8

    :goto_7
    or-long v2, v2, v22

    :cond_9
    and-long v22, v2, v6

    cmp-long v8, v22, v4

    if-eqz v8, :cond_b

    if-eqz v20, :cond_a

    const-wide/16 v22, 0x1000

    goto :goto_8

    :cond_a
    const-wide/16 v22, 0x800

    :goto_8
    or-long v2, v2, v22

    :cond_b
    and-long v22, v2, v6

    cmp-long v8, v22, v4

    if-eqz v8, :cond_d

    if-eqz v21, :cond_c

    const-wide/16 v22, 0x100

    goto :goto_9

    :cond_c
    const-wide/16 v22, 0x80

    :goto_9
    or-long v2, v2, v22

    :cond_d
    and-long v22, v2, v6

    cmp-long v8, v22, v4

    if-eqz v8, :cond_f

    if-eqz v16, :cond_e

    const-wide/16 v22, 0x40

    goto :goto_a

    :cond_e
    const-wide/16 v22, 0x20

    :goto_a
    or-long v2, v2, v22

    :cond_f
    if-eqz v18, :cond_10

    .line 13
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/betinvest/favbet3/R$drawable;->casino_egt_jackpot_eq_gold_background:I

    invoke-static {v8, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    if-eqz v19, :cond_11

    .line 14
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v4, Lcom/betinvest/favbet3/R$drawable;->casino_egt_jackpot_eq_bronze_background:I

    invoke-static {v9, v4}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v20, :cond_12

    .line 15
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lcom/betinvest/favbet3/R$drawable;->casino_jackpot_egt_provider_background:I

    invoke-static {v5, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    if-eqz v21, :cond_13

    .line 16
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView8:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v6, Lcom/betinvest/favbet3/R$drawable;->casino_egt_jackpot_eq_platinum_background:I

    invoke-static {v9, v6}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    if-eqz v16, :cond_14

    .line 17
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView4:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/betinvest/favbet3/R$drawable;->casino_egt_jackpot_eq_silver_background:I

    invoke-static {v7, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v9, v7

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    :goto_f
    const-wide/16 v16, 0x5

    move-object/from16 v24, v9

    move-object v9, v5

    move-object/from16 v5, v24

    goto :goto_10

    :cond_15
    move-wide/from16 v16, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-eqz v7, :cond_16

    .line 18
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v7, v9}, Lr0/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v7, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadAndSetImageByUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadImageAndAsSetSrcByUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lr0/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadAndSetImageByUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView4:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lr0/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView4:Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadAndSetImageByUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lr0/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadAndSetImageByUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView8:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lr0/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView8:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadAndSetImageByUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mCallback235:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 34
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->viewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->viewActionListener:I

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

.method public setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotEqItemLayoutBindingImpl;->mDirtyFlags:J

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
