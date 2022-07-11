.class public abstract Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field public binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

.field public safeNavController:Lcom/betinvest/favbet3/SafeNavController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    return-void
.end method


# virtual methods
.method public addDeepLinkNavigator(Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    return-void
.end method

.method public addNavController(Lcom/betinvest/favbet3/SafeNavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->safeNavController:Lcom/betinvest/favbet3/SafeNavController;

    return-void
.end method

.method public attach(Landroid/view/ViewGroup;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->attachImpl(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->initLayoutComponentParams()V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->updateLocalizations()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->observe(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public abstract attachImpl(Landroid/view/ViewGroup;)V
.end method

.method public detach(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getAnalyticEventType()Lcom/betinvest/android/analytics/AnalyticEventType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getAnalyticEventParams()Lcom/betinvest/android/analytics/AnalyticEventPair;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getAnalyticEventType()Lcom/betinvest/android/analytics/AnalyticEventType;

    move-result-object v3

    new-array v4, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v1, v3, v4}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getAnalyticEventType()Lcom/betinvest/android/analytics/AnalyticEventType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getAnalyticEventParams()Lcom/betinvest/android/analytics/AnalyticEventPair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getAnalyticEventType()Lcom/betinvest/android/analytics/AnalyticEventType;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getAnalyticEventParams()Lcom/betinvest/android/analytics/AnalyticEventPair;

    move-result-object v0

    aput-object v0, v4, v2

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    return-void
.end method

.method public initBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    return-void
.end method

.method public initLayoutComponentParams()V
    .locals 0

    return-void
.end method

.method public abstract observe(Landroidx/lifecycle/p;)V
.end method

.method public updateLocalizations()V
    .locals 0

    return-void
.end method
