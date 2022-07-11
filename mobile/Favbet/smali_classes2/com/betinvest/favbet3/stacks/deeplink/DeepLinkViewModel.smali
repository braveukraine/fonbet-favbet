.class public Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private deepLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/deep_links/DeepLinkData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public addDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRootDeepLink()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->rootDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->addDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    return-void
.end method

.method public deepLinkHandled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAssociatedDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->UNDEFINED:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_TOP_TOURNAMENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_AND_CATEGORY:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object v0
.end method

.method public getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    return-object v0
.end method

.method public getDeepLinkLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/deep_links/DeepLinkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public hasDeepLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public is(Lcom/betinvest/android/deep_links/DeepLinkType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->hasDeepLink()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
