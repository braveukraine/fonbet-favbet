.class public Lcom/betinvest/favbet3/stacks/LiveStackActivity;
.super Lcom/betinvest/favbet3/stacks/BaseStackActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getNavStack()Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->LIVE:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    return-object v0
.end method

.method public getNavigationGraph()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$navigation;->live_root_graph:I

    return v0
.end method

.method public getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v1}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeBasket(I)V

    return-void
.end method
