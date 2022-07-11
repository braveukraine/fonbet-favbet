.class Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->subscribeCheckCashOutService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$1000(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$1000(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    return-void
.end method

.method public onNext(Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$300(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$400(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)I

    move-result v0

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$500(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$600(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$500(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$402(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;I)I

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$700(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$900(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$800(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$1000(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$600(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$500(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$700(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$1100(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$1200(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->onNext(Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$302(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Z)Z

    return-void
.end method
