.class public Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback178:Landroid/view/View$OnClickListener;

.field private final mCallback179:Landroid/view/View$OnClickListener;

.field private final mCallback180:Landroid/view/View$OnClickListener;

.field private final mCallback181:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;

.field private final mboundView2:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoBoldButton;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->primary_tag:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->secondary_tag:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->third_tag:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->shortDescription:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->web_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/webkit/WebView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/ImageView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/webkit/WebView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object v2, p3, p1

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v2, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 8
    aget-object v3, p3, v2

    check-cast v3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object v3, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    aget-object v4, p3, v3

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldButton;

    iput-object v4, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 11
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 12
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 13
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 14
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldButton;

    iput-object v4, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 15
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 16
    aget-object p3, p3, v4

    check-cast p3, Lcom/betinvest/android/views/RobotoBoldButton;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 17
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->promotionPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mCallback178:Landroid/view/View$OnClickListener;

    .line 21
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v2}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mCallback180:Landroid/view/View$OnClickListener;

    .line 22
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mCallback179:Landroid/view/View$OnClickListener;

    .line 23
    new-instance p1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mCallback181:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_e

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getClickViewAction()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_6

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mOnLogInActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_e

    if-eqz p1, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_2
    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getLogInToParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object p1

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    if-eqz p2, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_6

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mOnParticipateActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    move v2, p2

    :goto_3
    if-eqz v2, :cond_e

    if-eqz p1, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, p2

    :goto_4
    if-eqz v2, :cond_e

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object p1

    if-eqz p1, :cond_a

    move p2, v0

    :cond_a
    if-eqz p2, :cond_e

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_6

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_c

    move v2, v0

    goto :goto_5

    :cond_c
    move v2, p2

    :goto_5
    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    move p2, v0

    :cond_d
    if-eqz p2, :cond_e

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getClickViewAction()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    const-wide/16 v6, 0x11

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getDate()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getFullImage()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getAlreadyParticipatingButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getLogInToParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v13

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->isButtonVisibility()Z

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v7

    move-object v14, v8

    :goto_1
    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v12}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->isButtonVisibility()Z

    move-result v15

    .line 15
    invoke-virtual {v12}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move v15, v7

    move-object v12, v8

    :goto_2
    if-eqz v13, :cond_3

    .line 16
    invoke-virtual {v13}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v13}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->isButtonVisibility()Z

    move-result v7

    :cond_3
    move/from16 v18, v9

    move-object v9, v0

    move v0, v7

    move/from16 v7, v18

    move-object/from16 v19, v10

    move-object v10, v8

    move-object/from16 v8, v19

    goto :goto_3

    :cond_4
    move v0, v7

    move v15, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    :goto_3
    const-wide/16 v16, 0x10

    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mCallback178:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mCallback179:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mCallback180:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mCallback181:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 22
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v2, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v2, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v2, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 26
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 28
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v2, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->promotionPreviewImage:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadImageAndAsSetSrcByUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 31
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->listener:I

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

.method public setOnLogInActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mOnLogInActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onLogInActionListener:I

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

.method public setOnParticipateActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mOnParticipateActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onParticipateActionListener:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->listener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->setListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onLogInActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->setOnLogInActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->onParticipateActionListener:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->setOnParticipateActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBindingImpl;->mDirtyFlags:J

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
