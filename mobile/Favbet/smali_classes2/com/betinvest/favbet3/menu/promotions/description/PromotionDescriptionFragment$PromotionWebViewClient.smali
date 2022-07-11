.class Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;
.super Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PromotionWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    invoke-static {p2}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->access$000(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->isUserAuthorized()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:window.g_user_id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->access$000(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class p1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p2

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HTML_MOBILE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-ne p2, v1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    invoke-static {p2}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_promos_title:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getIdentity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getIdentity()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;->setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$PromotionWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_promos_title:I

    .line 12
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;->setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/PromoNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
