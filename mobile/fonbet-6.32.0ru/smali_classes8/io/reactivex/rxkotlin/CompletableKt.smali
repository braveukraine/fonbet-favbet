.class public final Lio/reactivex/rxkotlin/CompletableKt;
.super Ljava/lang/Object;
.source "completable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u0018\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u001a\u0018\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\n0\t\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u000b\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000c\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\r\u00a8\u0006\u000e"
    }
    d2 = {
        "concatAll",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "",
        "Lio/reactivex/CompletableSource;",
        "mergeAllCompletables",
        "Lio/reactivex/Flowable;",
        "Lio/reactivex/Observable;",
        "toCompletable",
        "Lkotlin/Function0;",
        "",
        "Lio/reactivex/functions/Action;",
        "Ljava/util/concurrent/Callable;",
        "Ljava/util/concurrent/Future;",
        "rxkotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# direct methods
.method public static final concatAll(Ljava/lang/Iterable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lio/reactivex/Completable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeAllCompletables(Lio/reactivex/Flowable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$2;->INSTANCE:Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeAllCompletables(Lio/reactivex/Observable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$1;->INSTANCE:Lio/reactivex/rxkotlin/CompletableKt$mergeAllCompletables$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final toCompletable(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "Completable.fromAction(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCompletable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "Completable.fromCallable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCompletable(Ljava/util/concurrent/Future;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lio/reactivex/Completable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "Completable.fromFuture(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCompletable(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/rxkotlin/CompletableKt$sam$Callable$d0cf4346;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/CompletableKt$sam$Callable$d0cf4346;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "Completable.fromCallable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
