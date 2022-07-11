.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->setListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/betinvest/favbet3/R$bool;->is_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fe0f5c28f5c28f6L    # 0.53

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->promotionPreviewImage:Lcom/betinvest/android/lobby/ui/custom/RatioImageView;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/lobby/ui/custom/RatioImageView;->updateRatio(D)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
    .locals 6

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isCompleted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->promotionPreviewImage:Lcom/betinvest/android/lobby/ui/custom/RatioImageView;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getPrimaryTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getSecondaryTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getThirdTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    sget-object v2, Lcom/betinvest/favbet3/type/PromotionTag;->UNDEFINED:Lcom/betinvest/favbet3/type/PromotionTag;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-static {v1, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->secondaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    if-eq v0, v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v1, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->thirdTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v1, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    if-eq p2, v2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/type/PromotionTag;->getNameResId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object v1

    iget-object v3, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/type/PromotionTag;->getColorAttrRes()I

    move-result p2

    invoke-static {v3, p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    :cond_4
    if-eq v0, v2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->secondaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getNameResId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->secondaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object p2

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getColorAttrRes()I

    move-result v0

    invoke-static {v1, v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    :cond_5
    if-eq p1, v2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->thirdTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/PromotionTag;->getNameResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;->thirdTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/PromotionTag;->getColorAttrRes()I

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    return-void
.end method
