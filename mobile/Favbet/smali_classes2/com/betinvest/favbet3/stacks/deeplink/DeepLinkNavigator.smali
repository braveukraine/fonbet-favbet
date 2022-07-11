.class public Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEEP_LINK_DATA_KEY:Ljava/lang/String; = "deep_link_data_key"

.field public static final ROOT_NAVIGATION_TYPE_KEY:Ljava/lang/String; = "activity_invoker"


# instance fields
.field private final activity:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

.field private final rootBottomNavigationItemType:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field private final stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->activity:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->rootBottomNavigationItemType:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-void
.end method

.method private resolveDestination(Lcom/betinvest/android/lobby/DeepLinkAction;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->activity:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->resolveStackActivity(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/lobby/DeepLinkAction;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->activity:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "deep_link_data_key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->activity:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    invoke-interface {p1}, Lcom/betinvest/favbet3/core/NavigatorAware;->getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object p1

    const-string v0, "activity_invoker"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getRootBottomNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->rootBottomNavigationItemType:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v0}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 4
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    move-result p1

    return p1
.end method

.method public navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->resolveDestination(Lcom/betinvest/android/lobby/DeepLinkAction;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->activity:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
