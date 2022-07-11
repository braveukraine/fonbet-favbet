.class public Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final optimovePushDeepBaseLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;->optimovePushDeepBaseLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getOptimovePushDeepBaseLinkLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;->optimovePushDeepBaseLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public updateOptimovePushDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;->optimovePushDeepBaseLinkLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
