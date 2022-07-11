.class public final Lio/reactivex/rxkotlin/SingleKt;
.super Ljava/lang/Object;
.source "single.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u001aD\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006\u0018\u00010\u00050\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\t0\u0008\u001aD\u0010\n\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006\u0018\u00010\u00050\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00010\u0005\u001aD\u0010\n\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006\u0018\u00010\u000b0\u000b\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "cast",
        "Lio/reactivex/Single;",
        "R",
        "",
        "concatAll",
        "Lio/reactivex/Flowable;",
        "T",
        "kotlin.jvm.PlatformType",
        "",
        "Lio/reactivex/SingleSource;",
        "mergeAllSingles",
        "Lio/reactivex/Observable;",
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
.method private static final cast(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "R"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->cast(Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "cast(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final concatAll(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "TT;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lio/reactivex/Single;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeAllSingles(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Single<",
            "TT;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lio/reactivex/rxkotlin/SingleKt$mergeAllSingles$2;->INSTANCE:Lio/reactivex/rxkotlin/SingleKt$mergeAllSingles$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeAllSingles(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Single<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lio/reactivex/rxkotlin/SingleKt$mergeAllSingles$1;->INSTANCE:Lio/reactivex/rxkotlin/SingleKt$mergeAllSingles$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
