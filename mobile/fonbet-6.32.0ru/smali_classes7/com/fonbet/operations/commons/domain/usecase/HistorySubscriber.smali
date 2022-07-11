.class public final Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "HistorySubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Lcom/fonbet/core/api/data/Resource<",
        "+",
        "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0014R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;",
        "Lio/reactivex/subscribers/DisposableSubscriber;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
        "priorChunkSize",
        "",
        "downloadChunkStateConsumer",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;",
        "(ILio/reactivex/functions/Consumer;)V",
        "onComplete",
        "",
        "onError",
        "ex",
        "",
        "onNext",
        "resource",
        "onStart",
        "feature-operations-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;",
            ">;"
        }
    .end annotation
.end field

.field private final priorChunkSize:I


# direct methods
.method public constructor <init>(ILio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadChunkStateConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 12
    iput p1, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->priorChunkSize:I

    .line 13
    iput-object p2, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;

    sget-object v1, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Completed;->INSTANCE:Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Completed;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;

    .line 75
    new-instance v1, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Error;

    .line 76
    sget-object v2, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 74
    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/fonbet/core/api/data/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/operations/api/domain/data/HistoryBundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;

    sget-object v0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Loading;->INSTANCE:Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Loading;

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->request(J)V

    goto/16 :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_4

    .line 32
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/domain/data/HistoryBundle;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/data/HistoryBundle;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;

    sget-object v0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Completed;->INSTANCE:Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Completed;

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;

    sget-object v0, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Loading;->INSTANCE:Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Loading;

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->request(J)V

    goto :goto_0

    .line 41
    :cond_2
    iget v0, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->priorChunkSize:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    invoke-virtual {v3}, Lcom/fonbet/operations/api/domain/data/HistoryBundle;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->request(J)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;

    .line 45
    new-instance v3, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Data;

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    .line 45
    invoke-direct {v3, p1}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Data;-><init>(Lcom/fonbet/operations/api/domain/data/HistoryBundle;)V

    .line 44
    invoke-interface {v0, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->request(J)V

    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;

    .line 56
    new-instance v3, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Error;

    .line 57
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {p1, v2, v1, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 56
    invoke-direct {v3, p1}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 55
    invoke-interface {v0, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->downloadChunkStateConsumer:Lio/reactivex/functions/Consumer;

    .line 63
    new-instance v3, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Error;

    .line 64
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {p1, v2, v1, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 63
    invoke-direct {v3, p1}, Lcom/fonbet/operations/commons/domain/usecase/OperationsUC$HistoryDownloadChunkState$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 62
    invoke-interface {v0, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->onNext(Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/operations/commons/domain/usecase/HistorySubscriber;->request(J)V

    return-void
.end method
