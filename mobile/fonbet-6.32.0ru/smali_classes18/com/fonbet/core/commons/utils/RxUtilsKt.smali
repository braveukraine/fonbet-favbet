.class public final Lcom/fonbet/core/commons/utils/RxUtilsKt;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxUtils.kt\ncom/fonbet/core/commons/utils/RxUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AutoDispose.kt\ncom/uber/autodispose/AutoDisposeKt\n*L\n1#1,413:1\n1#2:414\n83#3:415\n76#3:416\n90#3:417\n97#3:418\n104#3:419\n*S KotlinDebug\n*F\n+ 1 RxUtils.kt\ncom/fonbet/core/commons/utils/RxUtilsKt\n*L\n213#1:415\n230#1:416\n247#1:417\n264#1:418\n281#1:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0008\u001a\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t\u001a\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000b\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000b\u001a\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u0001\u001a\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000c\u001a\n\u0010\r\u001a\u00020\u0008*\u00020\u0008\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u0001\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000c\u001a\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t\u001a\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u0001\u001a\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000c\u001a\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000b\"\u0004\u0008\u0000\u0010\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00100\u000c\u001a\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001*\u0008\u0012\u0004\u0012\u00020\u00120\u0001\u001a\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00100\u0001\u001a\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001*\u0008\u0012\u0004\u0012\u00020\u00120\u0001\u001a\u0083\u0001\u0010\u0015\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u0001H\nH\n \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u0001H\nH\n\u0018\u00010\u00180\u0016 \u0017*.\u0012(\u0012&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u0001H\nH\n \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u0001H\nH\n\u0018\u00010\u00180\u0016\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u0019*\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u0006\u0010\u001a\u001a\u0002H\n\u00a2\u0006\u0002\u0010\u001b\u001a<\u0010\u001c\u001a\u00020\u001d*\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010%\u001a\\\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020#0!2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010%\u001aN\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!2\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020#\u0018\u00010!\u001a\\\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020#0!2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010%\u001a,\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\n0)\u001aH\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\n0)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\"0)2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0%\u001aJ\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020#0!2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!\u001aM\u0010+\u001a\u00020\u001d*\u00020\u00082\u0006\u0010,\u001a\u00020-2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010%2%\u0008\u0002\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020#\u0018\u00010!H\u0007\u001an\u0010+\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u0006\u0010,\u001a\u00020-2%\u0008\u0002\u0010&\u001a\u001f\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020#\u0018\u00010!2%\u0008\u0002\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020#\u0018\u00010!H\u0007\u001an\u0010+\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000b2\u0006\u0010,\u001a\u00020-2%\u0008\u0002\u0010\'\u001a\u001f\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020#\u0018\u00010!2%\u0008\u0002\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020#\u0018\u00010!H\u0007\u001an\u0010+\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u0006\u0010,\u001a\u00020-2%\u0008\u0002\u0010&\u001a\u001f\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020#\u0018\u00010!2%\u0008\u0002\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020#\u0018\u00010!H\u0007\u001an\u0010+\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u0006\u0010,\u001a\u00020-2%\u0008\u0002\u0010\'\u001a\u001f\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020#\u0018\u00010!2%\u0008\u0002\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020#\u0018\u00010!H\u0007\u001a\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\n03\"\u0004\u0008\u0000\u0010\n*\u00020\u0008\u001a&\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\n04\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\t2\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u001a\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\n03\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000b\u001a&\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\n03\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u0008\u0008\u0002\u00106\u001a\u000207\u001a\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\n03\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000c\u001a\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000b\"\u0004\u0008\u0000\u0010\n*\u0004\u0018\u0001H\n\u00a2\u0006\u0002\u00109\u001a\'\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0;0\u000c\"\u0008\u0008\u0000\u0010\n*\u00020\u0019*\u0004\u0018\u0001H\n\u00a2\u0006\u0002\u0010<\u001a(\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0;0\u000c\"\u0008\u0008\u0000\u0010\n*\u00020\u0019*\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u000b\u001a2\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u001003\"\u0004\u0008\u0000\u0010\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00100\u00012\u0008\u0008\u0002\u00106\u001a\u000207\u001a\u001b\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c\"\u0004\u0008\u0000\u0010\n*\u0002H\n\u00a2\u0006\u0002\u0010<\u00a8\u0006?"
    }
    d2 = {
        "rxSystemClock",
        "Lio/reactivex/Observable;",
        "",
        "intervalMillis",
        "rxTimer",
        "",
        "maxMillis",
        "applyIoSchedulers",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/Flowable;",
        "T",
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/Single;",
        "applyUiSchedulers",
        "async",
        "expectSuccess",
        "Lcom/fonbet/core/api/data/Resource;",
        "filterFalse",
        "",
        "filterSuccess",
        "filterTrue",
        "pairs",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "initialValue",
        "(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;",
        "react",
        "Lio/reactivex/disposables/Disposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onError",
        "Lkotlin/Function1;",
        "",
        "",
        "onComplete",
        "Lkotlin/Function0;",
        "onNext",
        "onSuccess",
        "consumer",
        "Lio/reactivex/functions/Consumer;",
        "errorConsumer",
        "subscribeInScope",
        "scope",
        "Lcom/uber/autodispose/ScopeProvider;",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "item",
        "toLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;",
        "initialRequest",
        "backPressureStrategy",
        "Lio/reactivex/BackpressureStrategy;",
        "toMaybe",
        "(Ljava/lang/Object;)Lio/reactivex/Maybe;",
        "toOptionalSingle",
        "Lcom/gojuno/koptional/Optional;",
        "(Ljava/lang/Object;)Lio/reactivex/Single;",
        "toResourceLiveData",
        "toSingle",
        "core-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyIoSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 294
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(Schedulers.io())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applyIoSchedulers(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(Schedulers.io())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applyIoSchedulers(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 314
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(Schedulers.io())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applyIoSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 299
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(Schedulers.io())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applyIoSchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(Schedulers.io())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applyUiSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applyUiSchedulers(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 329
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applyUiSchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 334
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final async(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final async(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 368
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final async(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 364
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "subscribeOn(Schedulers.io())\n        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final expectSuccess(Lio/reactivex/Single;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "TT;>;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BeDvXOBnASEFZNxEq7rwHD3hrxU;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BeDvXOBnASEFZNxEq7rwHD3hrxU;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "flatMapMaybe { resource ->\n        (resource as? Resource.Success)?.data?.let { Maybe.just(it) } ?: Maybe.empty()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final expectSuccess$lambda-3(Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/MaybeSource;
    .locals 2

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    goto :goto_2

    :cond_3
    move-object p0, v1

    check-cast p0, Lio/reactivex/MaybeSource;

    :goto_2
    return-object p0
.end method

.method public static final filterFalse(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$3zEf67eC5Uuy10DuHSBqPP3_ZK4;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$3zEf67eC5Uuy10DuHSBqPP3_ZK4;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "filter { !it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final filterFalse$lambda-5(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$boh3pq4TtfYc6q795OKzh5ZPSt8;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$boh3pq4TtfYc6q795OKzh5ZPSt8;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$xMBCK3cRU3SS_YeWKge42f0wWTo;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$xMBCK3cRU3SS_YeWKge42f0wWTo;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "filter { it is Resource.Success }.map { (it as Resource.Success).data }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final filterSuccess$lambda-0(Lcom/fonbet/core/api/data/Resource;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    return p0
.end method

.method private static final filterSuccess$lambda-1(Lcom/fonbet/core/api/data/Resource;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final filterTrue(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$ZjJjeOJHEx0e7lPMA5NCZhFrG5c;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$ZjJjeOJHEx0e7lPMA5NCZhFrG5c;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "filter { it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final filterTrue$lambda-4(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$-emkCponPpelBxzIeJDJZP_SSuo(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-22(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$1wJwhaDmNl_nAmGpxLv2w-_p-7c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$3zEf67eC5Uuy10DuHSBqPP3_ZK4(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterFalse$lambda-5(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$5LqDiQ2Bil2l1S1-JtU9fxhOoSA(JJLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/Float;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->rxTimer$lambda-31(JJLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5sk7Et410lcd5cr3sJLwBwedRfQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$9yHe1E3CHgO5kkLOK5-W0eaUvVw(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-28(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$BeDvXOBnASEFZNxEq7rwHD3hrxU(Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->expectSuccess$lambda-3(Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BwfM77CDN1xCQBvw8HCIosP5o4k(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->rxSystemClock$lambda-32(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GPRszwV3rTGH_sIi__PMZqZWs5M(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-18(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$HWuavM8E7ElDx9_0XpCKGOvTMAE(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-11(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$IhPPAIGw_aNrCbEh1c9oWRaAeD8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Oo5C0CcKukVS8CUwbg5VcUK3Pho(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-29(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lambda$SoRvfZS9ozERKBs648pI27Dj3B8(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-20$lambda-19(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lambda$UctQJYUXLYtNXPrX86WUPokk5ew(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WEkILiH8sAxmIF3lj4RQqHxNdq8(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle$lambda-6(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X1IDzq_k6LAPkbTtZJx_APNjRu8(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toResourceLiveData$lambda-33(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XnaeNSUPpQdz5rCztxUC-iSAGGU(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-9(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lambda$Xz-sBDat6MnEt2qVJ7UdQRiAW_Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-16(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ZfIPGDEBQgPPTRyCCXehWp5Ipac(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-24(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ZjJjeOJHEx0e7lPMA5NCZhFrG5c(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterTrue$lambda-4(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_msbz2_WCZYJCv75nTXRmwt872U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$aBffvsMJsSsh_7i6XZRlIxhPhRs(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-8(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$boh3pq4TtfYc6q795OKzh5ZPSt8(Lcom/fonbet/core/api/data/Resource;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess$lambda-0(Lcom/fonbet/core/api/data/Resource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cF2mpGAjMuFcJ24l3bFalYq53_Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$csRAuzXosLmDjFCvvQfAef65om4(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-30(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$dLwq-TPwSfOfoRsUc1ZZQE9mqJo(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-14(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$i4KTgfW7ppe1-b_Bo_eSC-lR_bk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$lsIJH9unSZVOTbrbZNSeDRtE66c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-12(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lambda$n_BwaJqywM0uELLoTodgDAGHSp0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react$lambda-13(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lambda$qU9jlfvEfeTAkxad7dGjyr0SXhk(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-26(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$spZKLgoq-zJjfH7b598QafvbWxE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$lambda-21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$xMBCK3cRU3SS_YeWKge42f0wWTo(Lcom/fonbet/core/api/data/Resource;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess$lambda-1(Lcom/fonbet/core/api/data/Resource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final pairs(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;TT;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final react(Lio/reactivex/Completable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lio/reactivex/disposables/CompositeDisposable;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$n_BwaJqywM0uELLoTodgDAGHSp0;

    invoke-direct {v0, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$n_BwaJqywM0uELLoTodgDAGHSp0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    new-instance p3, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$dLwq-TPwSfOfoRsUc1ZZQE9mqJo;

    invoke-direct {p3, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$dLwq-TPwSfOfoRsUc1ZZQE9mqJo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-virtual {p0, v0, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "subscribe(\n        { onComplete?.invoke() },\n        { throwable ->\n            Timber.log(Log.ERROR, throwable)\n            onError?.invoke(throwable)\n        }\n    )"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p0
.end method

.method public static final react(Lio/reactivex/Flowable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$1wJwhaDmNl_nAmGpxLv2w-_p-7c;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$1wJwhaDmNl_nAmGpxLv2w-_p-7c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    new-instance p2, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$HWuavM8E7ElDx9_0XpCKGOvTMAE;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$HWuavM8E7ElDx9_0XpCKGOvTMAE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    new-instance p3, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$lsIJH9unSZVOTbrbZNSeDRtE66c;

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$lsIJH9unSZVOTbrbZNSeDRtE66c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {p0, v0, p2, p3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const-string p1, "disposable"

    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final react(Lio/reactivex/Maybe;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$5sk7Et410lcd5cr3sJLwBwedRfQ;

    invoke-direct {v0, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$5sk7Et410lcd5cr3sJLwBwedRfQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    new-instance p3, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$Xz-sBDat6MnEt2qVJ7UdQRiAW_Q;

    invoke-direct {p3, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$Xz-sBDat6MnEt2qVJ7UdQRiAW_Q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-virtual {p0, v0, p3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const-string p1, "disposable"

    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final react(Lio/reactivex/Observable;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const-string p1, "disposable"

    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final react(Lio/reactivex/Observable;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$SoRvfZS9ozERKBs648pI27Dj3B8;

    invoke-direct {v0, p4}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$SoRvfZS9ozERKBs648pI27Dj3B8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    invoke-virtual {p0, p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const-string p1, "disposable"

    .line 204
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final react(Lio/reactivex/Observable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$UctQJYUXLYtNXPrX86WUPokk5ew;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$UctQJYUXLYtNXPrX86WUPokk5ew;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    new-instance p2, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$aBffvsMJsSsh_7i6XZRlIxhPhRs;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$aBffvsMJsSsh_7i6XZRlIxhPhRs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    new-instance p3, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$XnaeNSUPpQdz5rCztxUC-iSAGGU;

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$XnaeNSUPpQdz5rCztxUC-iSAGGU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-virtual {p0, v0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const-string p1, "disposable"

    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final react(Lio/reactivex/Single;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$IhPPAIGw_aNrCbEh1c9oWRaAeD8;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$IhPPAIGw_aNrCbEh1c9oWRaAeD8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    new-instance p2, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$GPRszwV3rTGH_sIi__PMZqZWs5M;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$GPRszwV3rTGH_sIi__PMZqZWs5M;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "subscribe(\n        { item -> onSuccess(item) },\n        { throwable ->\n            Timber.log(Log.ERROR, throwable)\n            onError?.invoke(throwable)\n        }\n    )"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p0
.end method

.method public static synthetic react$default(Lio/reactivex/Completable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 125
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react(Lio/reactivex/Completable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic react$default(Lio/reactivex/Flowable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 105
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react(Lio/reactivex/Flowable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic react$default(Lio/reactivex/Maybe;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 143
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react(Lio/reactivex/Maybe;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic react$default(Lio/reactivex/Observable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 85
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react(Lio/reactivex/Observable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic react$default(Lio/reactivex/Single;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 161
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->react(Lio/reactivex/Single;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static final react$lambda-10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final react$lambda-11(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 114
    invoke-static {v0, p1}, Ltimber/log/Timber;->log(ILjava/lang/Throwable;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "throwable"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final react$lambda-12(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final react$lambda-13(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final react$lambda-14(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 133
    invoke-static {v0, p1}, Ltimber/log/Timber;->log(ILjava/lang/Throwable;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "throwable"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final react$lambda-15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final react$lambda-16(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 151
    invoke-static {v0, p1}, Ltimber/log/Timber;->log(ILjava/lang/Throwable;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "throwable"

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final react$lambda-17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final react$lambda-18(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 169
    invoke-static {v0, p1}, Ltimber/log/Timber;->log(ILjava/lang/Throwable;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "throwable"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final react$lambda-20$lambda-19(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final react$lambda-7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final react$lambda-8(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 94
    invoke-static {v0, p1}, Ltimber/log/Timber;->log(ILjava/lang/Throwable;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "throwable"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final react$lambda-9(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final rxSystemClock(J)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BwfM77CDN1xCQBvw8HCIosP5o4k;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BwfM77CDN1xCQBvw8HCIosP5o4k;

    .line 357
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "interval(intervalMillis, TimeUnit.MILLISECONDS)\n        .map {\n            System.currentTimeMillis()\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final rxSystemClock$lambda-32(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final rxTimer(JJ)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 343
    div-long v0, p2, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->rangeLong(JJ)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 344
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 345
    new-instance v2, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$5LqDiQ2Bil2l1S1-JtU9fxhOoSA;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$5LqDiQ2Bil2l1S1-JtU9fxhOoSA;-><init>(JJ)V

    .line 342
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "zip(\n            Observable.rangeLong(0, maxMillis / intervalMillis),\n            Observable.interval(intervalMillis, TimeUnit.MILLISECONDS),\n            { iteration, _ ->\n                (iteration * intervalMillis) / maxMillis.toFloat()\n            }\n        )\n        .share()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final rxTimer$lambda-31(JJLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/Float;
    .locals 1

    const-string v0, "iteration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    mul-long p4, p4, p0

    long-to-float p0, p4

    long-to-float p1, p2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final subscribeInScope(Lio/reactivex/Completable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 283
    new-instance p1, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$Oo5C0CcKukVS8CUwbg5VcUK3Pho;

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$Oo5C0CcKukVS8CUwbg5VcUK3Pho;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 286
    new-instance p2, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$csRAuzXosLmDjFCvvQfAef65om4;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$csRAuzXosLmDjFCvvQfAef65om4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 282
    invoke-interface {p0, p1, p2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "autoDisposable(scope)\n        .subscribe(\n            {\n                onComplete?.invoke()\n            },\n            { exception ->\n                onError?.invoke(exception)\n            }\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeInScope(Lio/reactivex/Flowable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/FlowableConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    .line 232
    new-instance p1, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$cF2mpGAjMuFcJ24l3bFalYq53_Q;

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$cF2mpGAjMuFcJ24l3bFalYq53_Q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 235
    new-instance p2, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$ZfIPGDEBQgPPTRyCCXehWp5Ipac;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$ZfIPGDEBQgPPTRyCCXehWp5Ipac;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 231
    invoke-interface {p0, p1, p2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "autoDisposable(scope)\n        .subscribe(\n            { item ->\n                onNext?.invoke(item)\n            },\n            { exception ->\n                onError?.invoke(exception)\n            }\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeInScope(Lio/reactivex/Maybe;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->as(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    .line 266
    new-instance p1, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$i4KTgfW7ppe1-b_Bo_eSC-lR_bk;

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$i4KTgfW7ppe1-b_Bo_eSC-lR_bk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 269
    new-instance p2, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$9yHe1E3CHgO5kkLOK5-W0eaUvVw;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$9yHe1E3CHgO5kkLOK5-W0eaUvVw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 265
    invoke-interface {p0, p1, p2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "autoDisposable(scope)\n        .subscribe(\n            { item ->\n                onSuccess?.invoke(item)\n            },\n            { exception ->\n                onError?.invoke(exception)\n            }\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeInScope(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 215
    new-instance p1, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$spZKLgoq-zJjfH7b598QafvbWxE;

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$spZKLgoq-zJjfH7b598QafvbWxE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218
    new-instance p2, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$-emkCponPpelBxzIeJDJZP_SSuo;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$-emkCponPpelBxzIeJDJZP_SSuo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 214
    invoke-interface {p0, p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "autoDisposable(scope)\n        .subscribe(\n            { item ->\n                onNext?.invoke(item)\n            },\n            { exception ->\n                onError?.invoke(exception)\n            }\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeInScope(Lio/reactivex/Single;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 249
    new-instance p1, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$_msbz2_WCZYJCv75nTXRmwt872U;

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$_msbz2_WCZYJCv75nTXRmwt872U;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 252
    new-instance p2, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$qU9jlfvEfeTAkxad7dGjyr0SXhk;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$qU9jlfvEfeTAkxad7dGjyr0SXhk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 248
    invoke-interface {p0, p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "autoDisposable(scope)\n        .subscribe(\n            { item ->\n                onSuccess?.invoke(item)\n            },\n            { exception ->\n                onError?.invoke(exception)\n            }\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic subscribeInScope$default(Lio/reactivex/Completable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 279
    sget-object p3, Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$13;->INSTANCE:Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$13;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 276
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope(Lio/reactivex/Completable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeInScope$default(Lio/reactivex/Flowable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 228
    sget-object p3, Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$4;->INSTANCE:Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$4;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 225
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope(Lio/reactivex/Flowable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeInScope$default(Lio/reactivex/Maybe;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 262
    sget-object p3, Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$10;->INSTANCE:Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$10;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 259
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope(Lio/reactivex/Maybe;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 211
    sget-object p3, Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$1;->INSTANCE:Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 208
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeInScope$default(Lio/reactivex/Single;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 245
    sget-object p3, Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$7;->INSTANCE:Lcom/fonbet/core/commons/utils/RxUtilsKt$subscribeInScope$7;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 242
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope(Lio/reactivex/Single;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeInScope$lambda-21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final subscribeInScope$lambda-22(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final subscribeInScope$lambda-23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final subscribeInScope$lambda-24(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final subscribeInScope$lambda-25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final subscribeInScope$lambda-26(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final subscribeInScope$lambda-27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final subscribeInScope$lambda-28(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final subscribeInScope$lambda-29(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final subscribeInScope$lambda-30(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    .line 287
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final toLiveData(Lio/reactivex/Completable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Completable;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 410
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;

    move-result-object p0

    const-string v0, "fromPublisher(\n        this.toFlowable<T>()\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final toLiveData(Lio/reactivex/Maybe;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 404
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;

    move-result-object p0

    const-string v0, "fromPublisher(\n        this.toFlowable()\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final toLiveData(Lio/reactivex/Observable;Lio/reactivex/BackpressureStrategy;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 380
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;

    move-result-object p0

    const-string p1, "fromPublisher(\n            this\n                .toFlowable(backPressureStrategy)\n                .observeOn(AndroidSchedulers.mainThread())\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final toLiveData(Lio/reactivex/Single;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 398
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;

    move-result-object p0

    const-string v0, "fromPublisher(\n        this.toFlowable()\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final toLiveData(Lio/reactivex/Flowable;J)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J)",
            "Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    check-cast p0, Lorg/reactivestreams/Publisher;

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;J)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;

    move-result-object p0

    const-string p1, "fromPublisher(this, initialRequest)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toLiveData$default(Lio/reactivex/Observable;Lio/reactivex/BackpressureStrategy;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 378
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toLiveData(Lio/reactivex/Observable;Lio/reactivex/BackpressureStrategy;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLiveData$default(Lio/reactivex/Flowable;JILjava/lang/Object;)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 374
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toLiveData(Lio/reactivex/Flowable;J)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;

    move-result-object p0

    return-object p0
.end method

.method public static final toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 43
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "{\n        Maybe.empty()\n    }"

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "{\n        Maybe.just(this)\n    }"

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$WEkILiH8sAxmIF3lj4RQqHxNdq8;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$WEkILiH8sAxmIF3lj4RQqHxNdq8;

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "map { it.toOptional() }.toSingle(None)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toOptionalSingle(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "just(this.toOptional())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toOptionalSingle$lambda-6(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final toResourceLiveData(Lio/reactivex/Observable;Lio/reactivex/BackpressureStrategy;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "TT;>;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/Resource<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$X1IDzq_k6LAPkbTtZJx_APNjRu8;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$X1IDzq_k6LAPkbTtZJx_APNjRu8;

    .line 393
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 390
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;

    move-result-object p0

    const-string p1, "fromPublisher(\n        this\n            .toFlowable(backPressureStrategy)\n            .onErrorReturn { Resource.Failure(it) }\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static synthetic toResourceLiveData$default(Lio/reactivex/Observable;Lio/reactivex/BackpressureStrategy;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 388
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 387
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toResourceLiveData(Lio/reactivex/Observable;Lio/reactivex/BackpressureStrategy;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final toResourceLiveData$lambda-33(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public static final toSingle(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "just(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
