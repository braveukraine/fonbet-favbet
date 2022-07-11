.class Lcom/betinvest/favbet3/repository/RealityCheckApiRepository$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->handleRealityCheckTimestamp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository$2;->this$0:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository$2;->this$0:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->access$300(Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository$2;->this$0:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->access$300(Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository$2;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    return-void
.end method
