.class public Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyBetSetChanged(Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/Component;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;

    invoke-interface {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;->getViewModelController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/betinvest/favbet3/lobby/newlobby/base/BetSetChangeListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/BetSetChangeListener;

    invoke-interface {v0, p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/BetSetChangeListener;->betSetChanged(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleAuthorizeChange(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;

    .line 3
    instance-of v1, v0, Lcom/betinvest/favbet3/lobby/newlobby/base/HandleGlobalLogInListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/HandleGlobalLogInListener;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/HandleGlobalLogInListener;->handleAuthorizeChange(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleDeepLink(Ljava/util/Map;Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;",
            ">;",
            "Lcom/betinvest/android/deep_links/DeepLinkData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;

    .line 3
    instance-of v1, v0, Lcom/betinvest/favbet3/lobby/newlobby/base/HandleDeepLinkListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/HandleDeepLinkListener;

    invoke-interface {v0, p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/HandleDeepLinkListener;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLanguageChanged(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->updateLocalizations()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestData(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/Component;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;

    invoke-interface {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;->getViewModelController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/betinvest/favbet3/lobby/newlobby/base/RequestDataListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/RequestDataListener;

    invoke-interface {v0, p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/RequestDataListener;->requestData(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
