.class Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->subscribeCashOutService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$200(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$200(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    return-void
.end method

.method public onNext(Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$000(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$100(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;->onNext(Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;->this$0:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->access$002(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Z)Z

    return-void
.end method
