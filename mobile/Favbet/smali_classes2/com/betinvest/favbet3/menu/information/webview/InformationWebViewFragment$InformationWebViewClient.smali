.class Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;
.super Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InformationWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    return-void
.end method


# virtual methods
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

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p2

    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HTML_MOBILE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    invoke-static {p2}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p2

    sget-object v0, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_information:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getIdentity()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getIdentity()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPageId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setGraphParam(Lcom/betinvest/favbet3/common/GraphParam;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-static {p2}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "mailto"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->send_email:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ".pdf"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_open_pdf:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_information:I

    .line 19
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setGraphParam(Lcom/betinvest/favbet3/common/GraphParam;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
