.class Lcom/betinvest/android/store/service/BetslipRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/store/service/BetslipRepository;->subscribeOnNetworkObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/store/service/BetslipRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/store/service/BetslipRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository$1;->this$0:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository$1;->this$0:Lcom/betinvest/android/store/service/BetslipRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/store/service/BetslipRepository;->access$002(Lcom/betinvest/android/store/service/BetslipRepository;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository$1;->this$0:Lcom/betinvest/android/store/service/BetslipRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/store/service/BetslipRepository;->access$002(Lcom/betinvest/android/store/service/BetslipRepository;Z)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository$1;->this$0:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->access$200(Lcom/betinvest/android/store/service/BetslipRepository;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository$1;->this$0:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->access$100(Lcom/betinvest/android/store/service/BetslipRepository;Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipRepository$1;->onNext(Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository$1;->this$0:Lcom/betinvest/android/store/service/BetslipRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/android/store/service/BetslipRepository;->access$002(Lcom/betinvest/android/store/service/BetslipRepository;Z)Z

    return-void
.end method
