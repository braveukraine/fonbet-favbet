.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction;",
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->setListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->setOnLogInActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->setOnParticipateActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
    .locals 7

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    move-object v1, p2

    check-cast v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->shortDescription:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-direct {v2, p2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;-><init>(Landroid/widget/TextView;)V

    const-string p2, "INTERFACE"

    invoke-virtual {v1, v2, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$1;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object v1, p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->webView:Landroid/webkit/WebView;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html; charset=utf-8"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getPrimaryTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getSecondaryTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getThirdTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    sget-object v3, Lcom/betinvest/favbet3/type/PromotionTag;->UNDEFINED:Lcom/betinvest/favbet3/type/PromotionTag;

    const/4 v4, 0x0

    if-eq p2, v3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v2, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 11
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->secondaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    if-eq v1, v3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v2, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 12
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->thirdTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-static {v2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    if-eq p2, v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/type/PromotionTag;->getNameResId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/type/PromotionTag;->getColorAttrRes()I

    move-result p2

    invoke-static {v2, p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    :cond_3
    if-eq v1, v3, :cond_4

    .line 15
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->secondaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PromotionTag;->getNameResId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->secondaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PromotionTag;->getColorAttrRes()I

    move-result v1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    :cond_4
    if-eq p1, v3, :cond_5

    .line 17
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->thirdTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/PromotionTag;->getNameResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->thirdTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/PromotionTag;->getColorAttrRes()I

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    return-void
.end method
