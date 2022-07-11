.class Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->subscribeOnNetworkObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;->this$0:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;->this$0:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->access$002(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;->this$0:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->access$200(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;->this$0:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->access$002(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;Z)Z

    return-void
.end method

.method public onNext(Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;->this$0:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->access$200(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;->this$0:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    invoke-static {v1}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->access$100(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;)Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitResponse;->getBet_limit()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;->toLimitListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/LimitListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitResponse;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;->onNext(Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitResponse;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;->this$0:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->access$002(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;Z)Z

    return-void
.end method
