.class public abstract Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field public static final NAVIGATION_ACTION:Ljava/lang/String; = "navigate_to_any_action"


# instance fields
.field private final quickBetStateObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/betinvest/favbet3/common/basket/QuickBetCondition;",
            ">;"
        }
    .end annotation
.end field

.field public quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

.field public final skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;-><init>(J)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    .line 3
    new-instance v0, Ln7/a;

    invoke-direct {v0, p0}, Ln7/a;-><init>(Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetStateObserver:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final handleQuickBetState(Lcom/betinvest/favbet3/common/basket/QuickBetCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->openQuickBet()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->getQuickBetStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetStateObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->getQuickBetStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetStateObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract openQuickBet()V
.end method
