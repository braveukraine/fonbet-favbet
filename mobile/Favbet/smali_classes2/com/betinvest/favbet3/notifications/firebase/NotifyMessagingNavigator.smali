.class public Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;->stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public toLobbyIntent(Lcom/betinvest/android/deep_links/DeepLinkData;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;->stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->resolveStackActivity(Lcom/betinvest/android/deep_links/DeepLinkType;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;->stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->getApplicationHomePage()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MAIN_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const/high16 v0, 0x20000

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v0, "deep_link_data_key"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method public toSplashViewIntent(Lcom/betinvest/android/deep_links/DeepLinkData;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;->context:Landroid/content/Context;

    const-class v2, Lcom/betinvest/android/ui/presentation/splash/SplashMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "deep_link_data_key"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method
