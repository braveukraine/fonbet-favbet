.class public final Lio/reactivex/rxkotlin/ObservableKt;
.super Ljava/lang/Object;
.source "observable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b1\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0018\n\u0002\u0010\u0005\n\u0002\u0010\u0012\n\u0002\u0010\u000c\n\u0002\u0010\u0019\n\u0002\u0010\u0006\n\u0002\u0010\u0013\n\u0002\u0010\u0007\n\u0002\u0010\u0014\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\n\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001a\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u001a^\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00010\u00062)\u0008\u0004\u0010\u0007\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H\u00050\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u0002H\u00020\u0008H\u0087\u0008\u001aD\u0010\r\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H\u0005H\u0005 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H\u0005H\u0005\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00010\u0001\u001aD\u0010\r\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H\u0005H\u0005 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H\u0005H\u0005\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u000f0\u0006\u001aI\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050\u00012\u001a\u0008\u0004\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00120\u0008H\u0086\u0008\u001a(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\u00010\u0006\u001aD\u0010\u0014\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H\u0005H\u0005 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H\u0005H\u0005\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00010\u0001\u001a(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\u00010\u0006\u001a#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u001aD\u0010\u0017\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H\u0005H\u0005 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H\u0005H\u0005\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00010\u0001\u001a&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00010\u0001\u001a\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001a\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050\u001bH\u0002\u00a2\u0006\u0002\u0010\u001c\u001a\u00c5\u0001\u0010\u001d\u001a\u0096\u0001\u0012D\u0012B\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H H \u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H! \u000e* \u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H H \u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H!\u0018\u00010\"0\u001f \u000e*J\u0012D\u0012B\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H H \u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H! \u000e* \u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H H \u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H!\u0018\u00010\"0\u001f\u0018\u00010\u001e0\u001e\"\u0008\u0008\u0000\u0010 *\u00020\u0003\"\u0008\u0008\u0001\u0010!*\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H!0#0\u0001\u001a\u00b6\u0002\u0010$\u001a\u0087\u0002\u0012|\u0012z\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H H \u0012(\u0012&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H! \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H!\u0018\u00010&0% \u000e*<\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H H \u0012(\u0012&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H! \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H!\u0018\u00010&0%\u0018\u00010\"0\u001f \u000e*\u0082\u0001\u0012|\u0012z\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H H \u0012(\u0012&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H! \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H!\u0018\u00010&0% \u000e*<\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H H \u0012(\u0012&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H! \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u0001H!H!\u0018\u00010&0%\u0018\u00010\"0\u001f\u0018\u00010\u001e0\u001e\"\u0008\u0008\u0000\u0010 *\u00020\u0003\"\u0008\u0008\u0001\u0010!*\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H!0#0\u0001\u001a%\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050(\u00a2\u0006\u0002\u0010)\u001a\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020*0\u0001*\u00020+\u001a\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020,0\u0001*\u00020-\u001a\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020.0\u0001*\u00020/\u001a\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002000\u0001*\u000201\u001a\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002020\u0001*\u000203\u001a\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002040\u0001*\u000205\u001a\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002060\u0001*\u000207\u001a\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002080\u0001*\u000209\u001a \u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050\u0006\u001a \u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050\u001b\u001a\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002040\u0001*\u00020:\u001a \u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050\u0012\u001a^\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00010\u00062)\u0008\u0004\u0010<\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H\u00050\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u0002H\u00020\u0008H\u0087\u0008\u00a8\u0006="
    }
    d2 = {
        "cast",
        "Lio/reactivex/Observable;",
        "R",
        "",
        "combineLatest",
        "T",
        "",
        "combineFunction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "args",
        "concatAll",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/ObservableSource;",
        "flatMapSequence",
        "body",
        "Lkotlin/sequences/Sequence;",
        "merge",
        "mergeAll",
        "mergeDelayError",
        "ofType",
        "switchLatest",
        "switchOnNext",
        "toIterable",
        "io/reactivex/rxkotlin/ObservableKt$toIterable$1",
        "",
        "(Ljava/util/Iterator;)Lio/reactivex/rxkotlin/ObservableKt$toIterable$1;",
        "toMap",
        "Lio/reactivex/Single;",
        "",
        "A",
        "B",
        "",
        "Lkotlin/Pair;",
        "toMultimap",
        "",
        "",
        "toObservable",
        "",
        "([Ljava/lang/Object;)Lio/reactivex/Observable;",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntProgression;",
        "zip",
        "zipFunction",
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
.method private static final cast(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "R"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "cast(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineLatest(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lio/reactivex/rxkotlin/ObservableKt$combineLatest$1;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/ObservableKt$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-static {p0, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.combineLatest\u2026List().map { it as T }) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final concatAll(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$concatAll$1;->INSTANCE:Lio/reactivex/rxkotlin/ObservableKt$concatAll$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final concatAll(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lio/reactivex/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final flatMapSequence(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lio/reactivex/rxkotlin/ObservableKt$flatMapSequence$1;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/ObservableKt$flatMapSequence$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "flatMap { body(it).toObservable() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Observable<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    invoke-static {p0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.merge(this.toObservable())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mergeAll(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$mergeAll$1;->INSTANCE:Lio/reactivex/rxkotlin/ObservableKt$mergeAll$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Observable<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    invoke-static {p0}, Lio/reactivex/Observable;->mergeDelayError(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.mergeDelayError(this.toObservable())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final ofType(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "R"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "ofType(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final switchLatest(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$switchLatest$1;->INSTANCE:Lio/reactivex/rxkotlin/ObservableKt$switchLatest$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final switchOnNext(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p0, Lio/reactivex/ObservableSource;

    invoke-static {p0}, Lio/reactivex/Observable;->switchOnNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.switchOnNext(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toIterable(Ljava/util/Iterator;)Lio/reactivex/rxkotlin/ObservableKt$toIterable$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lio/reactivex/rxkotlin/ObservableKt$toIterable$1;"
        }
    .end annotation

    .line 64
    new-instance v0, Lio/reactivex/rxkotlin/ObservableKt$toIterable$1;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/ObservableKt$toIterable$1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static final toMap(Lio/reactivex/Observable;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TA;TB;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$toMap$1;->INSTANCE:Lio/reactivex/rxkotlin/ObservableKt$toMap$1;

    check-cast v0, Lio/reactivex/functions/Function;

    sget-object v1, Lio/reactivex/rxkotlin/ObservableKt$toMap$2;->INSTANCE:Lio/reactivex/rxkotlin/ObservableKt$toMap$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->toMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final toMultimap(Lio/reactivex/Observable;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TA;",
            "Ljava/util/Collection<",
            "TB;>;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$toMultimap$1;->INSTANCE:Lio/reactivex/rxkotlin/ObservableKt$toMultimap$1;

    check-cast v0, Lio/reactivex/functions/Function;

    sget-object v1, Lio/reactivex/rxkotlin/ObservableKt$toMultimap$2;->INSTANCE:Lio/reactivex/rxkotlin/ObservableKt$toMultimap$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.fromIterable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toObservable(Ljava/util/Iterator;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toIterable(Ljava/util/Iterator;)Lio/reactivex/rxkotlin/ObservableKt$toIterable$1;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable(Lkotlin/ranges/IntProgression;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntProgression;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const v0, 0x7fffffff

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.range(first, \u2026max(0, last - first + 1))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.fromIterable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final toObservable(Lkotlin/sequences/Sequence;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([B)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([B)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([C)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([C)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([D)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([F)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([J)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.fromArray(*this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toObservable([S)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([S)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Z)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final zip(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lio/reactivex/rxkotlin/ObservableKt$zip$1;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/ObservableKt$zip$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-static {p0, v0}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.zip(this) { z\u2026List().map { it as T }) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
