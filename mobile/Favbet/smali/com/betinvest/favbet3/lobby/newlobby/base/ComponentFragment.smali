.class public abstract Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;
.super Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.source "SourceFile"


# instance fields
.field private final attachedComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;",
            ">;"
        }
    .end annotation
.end field

.field private componentViewModel:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;

.field private final componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

.field private deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->handleAuthorizeChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method private handleAuthorizeChange(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;->handleAuthorizeChange(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public abstract getAttachLayout()Landroid/view/ViewGroup;
.end method

.method public abstract getComponentViewModel()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;
.end method

.method public handleComponentsDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;->handleDeepLink(Ljava/util/Map;Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

    :goto_0
    return-void
.end method

.method public onAuthChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentViewModel:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onAuthChanged(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;->onLanguageChanged(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentViewModel:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentViewModel:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->requestComponentsData(Z)V

    return-void
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentViewModel:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p2, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->isUserAuthorizedAndDialogClosed()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->getComponentViewModel()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentViewModel:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->getComponentsStateHolder()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;->getComponentsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/b;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public openQuickBet()V
    .locals 0

    return-void
.end method

.method public updateComponentsViews(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->detach(Landroid/view/ViewGroup;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;

    invoke-interface {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/Component;->getViewController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->addDeepLinkNavigator(Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;)V

    .line 12
    :cond_3
    instance-of v2, v0, Lcom/betinvest/favbet3/lobby/newlobby/base/OutcomeChangeListener;

    if-eqz v2, :cond_4

    .line 13
    move-object v2, v0

    check-cast v2, Lcom/betinvest/favbet3/lobby/newlobby/base/OutcomeChangeListener;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/betinvest/favbet3/lobby/newlobby/base/c;

    invoke-direct {v4, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/c;-><init>(Lcom/betinvest/favbet3/common/basket/BasketViewModel;)V

    invoke-interface {v2, v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/OutcomeChangeListener;->onOutcomeChanged(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 14
    :cond_4
    instance-of v2, v0, Lcom/betinvest/favbet3/lobby/newlobby/base/NavControllerNavigable;

    if-eqz v2, :cond_5

    .line 15
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->addNavController(Lcom/betinvest/favbet3/SafeNavController;)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->attach(Landroid/view/ViewGroup;Landroidx/lifecycle/p;)V

    .line 17
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

    if-eqz p1, :cond_7

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->attachedComponents:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;->handleDeepLink(Ljava/util/Map;Lcom/betinvest/android/deep_links/DeepLinkData;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->deepLinkData:Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->componentViewModel:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->requestComponentsData(Z)V

    return-void
.end method
