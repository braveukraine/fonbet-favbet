.class public final Lio/reactivex/rxkotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "subscribers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aV\u0010\u0008\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\t*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\t0\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00020\u0004\u001aV\u0010\u0008\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\t*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\t0\u000e2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00020\u0004\u001a0\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001aV\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\t*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\t0\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00020\u0004\u001aV\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\t*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\t0\u00122\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00020\u0004\u001aV\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\t*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\t0\u000e2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00020\u0004\u001aF\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\t*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\t0\u00142\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00020\u0004\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "onCompleteStub",
        "Lkotlin/Function0;",
        "",
        "onErrorStub",
        "Lkotlin/Function1;",
        "",
        "onNextStub",
        "",
        "blockingSubscribeBy",
        "T",
        "Lio/reactivex/Flowable;",
        "onError",
        "onComplete",
        "onNext",
        "Lio/reactivex/Observable;",
        "subscribeBy",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/Maybe;",
        "onSuccess",
        "Lio/reactivex/Single;",
        "rxkotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field private static final onCompleteStub:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onErrorStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onNextStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final blockingSubscribeBy(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {v0, p3}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p3, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {p3, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p1, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;

    invoke-direct {p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0, p3, p1}, Lio/reactivex/Flowable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public static final blockingSubscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {v0, p3}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p3, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {p3, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p1, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;

    invoke-direct {p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0, p3, p1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public static bridge synthetic blockingSubscribeBy$default(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 68
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 69
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 70
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->blockingSubscribeBy(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic blockingSubscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 59
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 60
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 61
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->blockingSubscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;

    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance p2, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {p2, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(onComplete, onError)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {v0, p3}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p3, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {p3, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p1, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;

    invoke-direct {p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0, p3, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(onNext, onError, onComplete)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {v0, p3}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p3, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {p3, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p1, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;

    invoke-direct {p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0, p3, p1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(onSuccess, onError, onComplete)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {v0, p3}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p3, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {p3, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p1, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;

    invoke-direct {p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Action$fd62537c;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0, p3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(onNext, onError, onComplete)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p2, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;

    invoke-direct {p2, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$Consumer$2b2a3ebc;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(onSuccess, onError)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 51
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 52
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic subscribeBy$default(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 25
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 26
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 27
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 42
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 43
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 44
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 17
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 34
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 35
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method
