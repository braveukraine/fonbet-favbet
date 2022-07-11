.class public final Lio/fotoapparat/result/adapter/rxjava/ObservableAdapterKt;
.super Ljava/lang/Object;
.source "ObservableAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toObservable",
        "Lrx/Observable;",
        "T",
        "Lio/fotoapparat/result/PendingResult;",
        "adapter-rxjava_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final toObservable(Lio/fotoapparat/result/PendingResult;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/fotoapparat/result/PendingResult<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lio/fotoapparat/result/adapter/rxjava/ObservableAdapterKt$toObservable$1;->INSTANCE:Lio/fotoapparat/result/adapter/rxjava/ObservableAdapterKt$toObservable$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lio/fotoapparat/result/PendingResult;->adapt(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "adapt { future -> Observable.from(future) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrx/Observable;

    return-object p0
.end method
