.class Lcom/betinvest/favbet3/euro/EuroTournamentFragment$BetOfDayWebViewClient;
.super Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/euro/EuroTournamentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BetOfDayWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$BetOfDayWebViewClient;->this$0:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$BetOfDayWebViewClient;->this$0:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$BetOfDayWebViewClient;->this$0:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->access$000(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$BetOfDayWebViewClient;->this$0:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->access$100(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v0, "Euro2020_vatsko_add_outcome_to_betslip"

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    const/4 p1, 0x1

    return p1
.end method
