.class public final Lcom/fonbet/process/core/ProcessBundle;
.super Ljava/lang/Object;
.source "ProcessBundle.kt"

# interfaces
.implements Lcom/fonbet/process/core/IProcessBundle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J1\u0010\u000c\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u0002H\u000eH\u0016\u00a2\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0014\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J \u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0006H\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0014\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J(\u0010\u0019\u001a\u00020\u00172\u001e\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u001bH\u0002R&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/process/core/ProcessBundle;",
        "Lcom/fonbet/process/core/IProcessBundle;",
        "processBundleKeeper",
        "Lcom/fonbet/process/core/IProcessBundleKeeper;",
        "(Lcom/fonbet/process/core/IProcessBundleKeeper;)V",
        "bundleByProcessId",
        "",
        "",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "addExtra",
        "Lio/reactivex/Completable;",
        "T",
        "processId",
        "key",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;",
        "getExtra",
        "Lio/reactivex/Maybe;",
        "readBundlesFromKeeper",
        "removeBundle",
        "",
        "removeExtra",
        "writeBundlesToKeeper",
        "bundles",
        "",
        "process-base_release"
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
.field private final bundleByProcessId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final processBundleKeeper:Lcom/fonbet/process/core/IProcessBundleKeeper;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/core/IProcessBundleKeeper;)V
    .locals 1

    const-string v0, "processBundleKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/process/core/ProcessBundle;->processBundleKeeper:Lcom/fonbet/process/core/IProcessBundleKeeper;

    .line 28
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/core/ProcessBundle;->gson:Lcom/google/gson/Gson;

    .line 31
    invoke-direct {p0}, Lcom/fonbet/process/core/ProcessBundle;->readBundlesFromKeeper()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/core/ProcessBundle;->bundleByProcessId:Ljava/util/Map;

    return-void
.end method

.method private static final addExtra$lambda-4(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/process/core/ProcessBundle;->bundleByProcessId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/fonbet/process/core/ProcessBundle;->bundleByProcessId:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 61
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/fonbet/process/core/ProcessBundle;->bundleByProcessId:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/fonbet/process/core/ProcessBundle;->writeBundlesToKeeper(Ljava/util/Map;)V

    return-void
.end method

.method private static final getExtra$lambda-1(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/fonbet/process/core/ProcessBundle;->bundleByProcessId:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-interface {p3, p0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p3}, Lio/reactivex/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic lambda$96TyaBZhWP2QlrOdchfMkODBZqc(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/process/core/ProcessBundle;->removeExtra$lambda-6(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic lambda$FMvaXt9xSqShUiX726JhXLJkfj8(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/process/core/ProcessBundle;->addExtra$lambda-4(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$xcV_k9g-HjLHnhh3dzxS8ht4LbE(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/process/core/ProcessBundle;->getExtra$lambda-1(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method private final readBundlesFromKeeper()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fonbet/process/core/ProcessBundle;->gson:Lcom/google/gson/Gson;

    .line 96
    iget-object v1, p0, Lcom/fonbet/process/core/ProcessBundle;->processBundleKeeper:Lcom/fonbet/process/core/IProcessBundleKeeper;

    invoke-interface {v1}, Lcom/fonbet/process/core/IProcessBundleKeeper;->readBundlesJson()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/fonbet/process/core/ProcessBundle$readBundlesFromKeeper$1;

    invoke-direct {v2}, Lcom/fonbet/process/core/ProcessBundle$readBundlesFromKeeper$1;-><init>()V

    invoke-virtual {v2}, Lcom/fonbet/process/core/ProcessBundle$readBundlesFromKeeper$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method private static final removeExtra$lambda-6(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/process/core/ProcessBundle;->bundleByProcessId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/fonbet/process/core/ProcessBundle;->bundleByProcessId:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/fonbet/process/core/ProcessBundle;->writeBundlesToKeeper(Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {p3, v0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p3}, Lio/reactivex/MaybeEmitter;->onComplete()V

    return-void
.end method

.method private final writeBundlesToKeeper(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/fonbet/process/core/ProcessBundle;->processBundleKeeper:Lcom/fonbet/process/core/IProcessBundleKeeper;

    iget-object v1, p0, Lcom/fonbet/process/core/ProcessBundle;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(bundles)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/fonbet/process/core/IProcessBundleKeeper;->writeBundlesJson(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$FMvaXt9xSqShUiX726JhXLJkfj8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$FMvaXt9xSqShUiX726JhXLJkfj8;-><init>(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromAction {\n                val bundle = bundleByProcessId[processId] ?: HashMap<String, Any>().apply {\n                    processId?.let {\n                        bundleByProcessId[it] = this\n                    }\n                }\n                bundle[key] = value\n                writeBundlesToKeeper(bundleByProcessId)\n            }\n            .subscribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$xcV_k9g-HjLHnhh3dzxS8ht4LbE;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$xcV_k9g-HjLHnhh3dzxS8ht4LbE;-><init>(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "create(\n                MaybeOnSubscribe { emitter: MaybeEmitter<T> ->\n                    bundleByProcessId[processId]?.let { bundle ->\n                        try {\n                            val value = bundle[key] as T?\n                            if (value != null) {\n                                emitter.onSuccess(value)\n                            }\n                        } catch (e: ClassCastException) {\n                        }\n                    }\n                    emitter.onComplete()\n                } as MaybeOnSubscribe<T>\n            )\n            .subscribeOn(Schedulers.io())"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeBundle(Ljava/lang/String;)V
    .locals 1

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/fonbet/process/core/ProcessBundle;->bundleByProcessId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/fonbet/process/core/ProcessBundle;->bundleByProcessId:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/fonbet/process/core/ProcessBundle;->writeBundlesToKeeper(Ljava/util/Map;)V

    return-void
.end method

.method public removeExtra(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$96TyaBZhWP2QlrOdchfMkODBZqc;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$96TyaBZhWP2QlrOdchfMkODBZqc;-><init>(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "create { emitter: MaybeEmitter<T> ->\n                bundleByProcessId[processId]?.let { bundle ->\n                    try {\n                        val value = bundle[key] as T?\n                        bundle.remove(key)\n                        writeBundlesToKeeper(bundleByProcessId)\n                        if (value != null) {\n                            emitter.onSuccess(value)\n                        }\n                    } catch (e: ClassCastException) {\n                    }\n                }\n                emitter.onComplete()\n            }\n            .subscribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
