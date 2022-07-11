.class Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->subscribeOnGetFavoritesService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;->this$0:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;->this$0:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->access$002(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;->this$0:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->access$002(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;Z)Z

    return-void
.end method

.method public onNext(Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;->serviceId:I

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v1}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;->this$0:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->access$100(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;

    iget-object v2, p1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;->events:Lcom/betinvest/android/core/network/favorite/FavoriteEventsResponse;

    iget-object v2, v2, Lcom/betinvest/android/core/network/favorite/FavoriteEventsResponse;->live:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;->head_markets:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;->this$0:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->access$200(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;

    iget-object v2, p1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;->events:Lcom/betinvest/android/core/network/favorite/FavoriteEventsResponse;

    iget-object v2, v2, Lcom/betinvest/android/core/network/favorite/FavoriteEventsResponse;->prebet:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;->head_markets:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;->onNext(Lcom/betinvest/android/core/network/favorite/FavoriteSocketResponse;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;->this$0:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->access$002(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;Z)Z

    return-void
.end method
