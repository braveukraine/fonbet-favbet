.class public Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final notificationsTransformer:Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

.field private final optimovePushState:Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;->notificationsTransformer:Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;->optimovePushState:Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;

    return-void
.end method


# virtual methods
.method public addOptimovePush(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;->optimovePushState:Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;

    iget-object v1, p0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;->notificationsTransformer:Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->toDeepLink(Ljava/lang/String;Ljava/util/Map;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;->updateOptimovePushDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    return-void
.end method

.method public getOptimovePushState()Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;->optimovePushState:Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;

    return-object v0
.end method
