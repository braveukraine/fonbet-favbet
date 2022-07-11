.class Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/favorite/FavoritesRepository;->subscribeOnGetFavoritesService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/core/network/favorite/FavoritesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/favorite/FavoritesRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->access$002(Lcom/betinvest/favbet3/favorite/FavoritesRepository;Z)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->access$302(Lcom/betinvest/favbet3/favorite/FavoritesRepository;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->access$400(Lcom/betinvest/favbet3/favorite/FavoritesRepository;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->access$002(Lcom/betinvest/favbet3/favorite/FavoritesRepository;Z)Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->access$302(Lcom/betinvest/favbet3/favorite/FavoritesRepository;Z)Z

    return-void
.end method

.method public onNext(Lcom/betinvest/android/core/network/favorite/FavoritesResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->access$100(Lcom/betinvest/favbet3/favorite/FavoritesRepository;Lcom/betinvest/android/core/network/favorite/FavoritesResponse;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->access$202(Lcom/betinvest/favbet3/favorite/FavoritesRepository;Z)Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->access$302(Lcom/betinvest/favbet3/favorite/FavoritesRepository;Z)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/network/favorite/FavoritesResponse;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->onNext(Lcom/betinvest/android/core/network/favorite/FavoritesResponse;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesRepository$1;->this$0:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->access$002(Lcom/betinvest/favbet3/favorite/FavoritesRepository;Z)Z

    return-void
.end method
