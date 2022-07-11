.class Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;
.super Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageWebViewClient"
.end annotation


# instance fields
.field private final messageViewData:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->messageViewData:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class p2, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {p2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p1

    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HTML_MOBILE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-ne p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v2, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v2}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    iget-object v3, v3, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_messages_title:I

    .line 6
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getIdentity()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getIdentity()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPageId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    invoke-static {p1}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->access$000(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->messageViewData:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isOpenOutSide()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    invoke-static {p2, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->access$100(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Ljava/lang/String;)V

    return v0

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    invoke-static {p2}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p2

    sget-object v2, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v2}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;->this$0:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    iget-object v3, v3, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_messages_title:I

    .line 17
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_2
    return v0
.end method
