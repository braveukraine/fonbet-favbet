.class Lcom/betinvest/android/user/repository/UserMessageRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/user/repository/UserMessageRepository;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/data/api/accounting/entities/UnreadMessagesTotalWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/user/repository/UserMessageRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/user/repository/UserMessageRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/UserMessageRepository$1;->this$0:Lcom/betinvest/android/user/repository/UserMessageRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/betinvest/android/data/api/accounting/entities/UnreadMessagesTotalWrapper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/UnreadMessagesTotalWrapper;->getResponse()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserMessageRepository$1;->this$0:Lcom/betinvest/android/user/repository/UserMessageRepository;

    invoke-static {v0}, Lcom/betinvest/android/user/repository/UserMessageRepository;->access$100(Lcom/betinvest/android/user/repository/UserMessageRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/UnreadMessagesTotalWrapper;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/user/repository/UserMessageRepository$1;->onNext(Lcom/betinvest/android/data/api/accounting/entities/UnreadMessagesTotalWrapper;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserMessageRepository$1;->this$0:Lcom/betinvest/android/user/repository/UserMessageRepository;

    invoke-static {v0}, Lcom/betinvest/android/user/repository/UserMessageRepository;->access$000(Lcom/betinvest/android/user/repository/UserMessageRepository;)Lwg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
