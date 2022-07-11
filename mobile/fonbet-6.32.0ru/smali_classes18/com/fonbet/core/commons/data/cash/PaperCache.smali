.class public final Lcom/fonbet/core/commons/data/cash/PaperCache;
.super Ljava/lang/Object;
.source "PaperCache.kt"

# interfaces
.implements Lcom/fonbet/core/api/data/cashe/ICache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/api/data/cashe/ICache<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/cash/PaperCache;",
        "T",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "bookName",
        "",
        "keyName",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;)V",
        "book",
        "Lio/paperdb/Book;",
        "kotlin.jvm.PlatformType",
        "delete",
        "Lio/reactivex/Completable;",
        "read",
        "Lio/reactivex/Maybe;",
        "write",
        "Lio/reactivex/Single;",
        "data",
        "ttlMillis",
        "",
        "(Ljava/lang/Object;J)Lio/reactivex/Single;",
        "core-commons_release"
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
.field private final book:Lio/paperdb/Book;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final keyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "bookName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->keyName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 17
    invoke-static {p1}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->book:Lio/paperdb/Book;

    return-void
.end method

.method private static final delete$lambda-3(Lcom/fonbet/core/commons/data/cash/PaperCache;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->book:Lio/paperdb/Book;

    iget-object p0, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->keyName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic lambda$06witjzbNj4tb8zwubhMyZKWmt4(Lcom/fonbet/core/commons/data/cash/PaperCache;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/data/cash/PaperCache;->write$lambda-0(Lcom/fonbet/core/commons/data/cash/PaperCache;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V0kVZxpdRyQtqVqf3KEMPUJUozw(Lcom/fonbet/core/commons/data/cash/PaperCache;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/data/cash/PaperCache;->delete$lambda-3(Lcom/fonbet/core/commons/data/cash/PaperCache;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZmnttQhITIincwUhoCKO6zTagTg(Lcom/fonbet/core/commons/data/cash/PaperCache;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/data/cash/PaperCache;->read$lambda-2(Lcom/fonbet/core/commons/data/cash/PaperCache;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method private static final read$lambda-2(Lcom/fonbet/core/commons/data/cash/PaperCache;Lio/reactivex/MaybeEmitter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->book:Lio/paperdb/Book;

    iget-object v2, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->keyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/data/cash/CacheItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 29
    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/commons/data/cash/CacheItem;

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v1, v0}, Lcom/fonbet/core/commons/data/cash/CacheItem;->isValid(Lcom/fonbet/core/clock/api/IClock;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/fonbet/core/commons/data/cash/CacheItem;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->book:Lio/paperdb/Book;

    iget-object p0, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->keyName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 37
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 42
    :goto_2
    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    return-void
.end method

.method private static final write$lambda-0(Lcom/fonbet/core/commons/data/cash/PaperCache;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->book:Lio/paperdb/Book;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->keyName:Ljava/lang/String;

    new-instance v8, Lcom/fonbet/core/commons/data/cash/CacheItem;

    iget-object p0, p0, Lcom/fonbet/core/commons/data/cash/PaperCache;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {p0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v2, v8

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/commons/data/cash/CacheItem;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {v0, v1, v8}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-object p1
.end method


# virtual methods
.method public delete()Lio/reactivex/Completable;
    .locals 2

    .line 46
    new-instance v0, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$V0kVZxpdRyQtqVqf3KEMPUJUozw;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$V0kVZxpdRyQtqVqf3KEMPUJUozw;-><init>(Lcom/fonbet/core/commons/data/cash/PaperCache;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromCallable {\n            book.delete(keyName)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public read()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$ZmnttQhITIincwUhoCKO6zTagTg;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$ZmnttQhITIincwUhoCKO6zTagTg;-><init>(Lcom/fonbet/core/commons/data/cash/PaperCache;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "create {\n        try {\n            book.read<CacheItem<T>>(keyName)\n        } catch (e: Exception) {\n            Timber.e(e)\n            null\n        }.let { cacheItem ->\n            if (cacheItem?.isValid(clock) == true)\n                it.onSuccess(cacheItem.data)\n            else {\n                try {\n                    book.delete(keyName)\n                } catch (e: Exception) {\n                    it.onError(e)\n                }\n            }\n        }\n\n        it.onComplete()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public write(Ljava/lang/Object;J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$06witjzbNj4tb8zwubhMyZKWmt4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/commons/data/cash/-$$Lambda$PaperCache$06witjzbNj4tb8zwubhMyZKWmt4;-><init>(Lcom/fonbet/core/commons/data/cash/PaperCache;Ljava/lang/Object;J)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "fromCallable {\n        book.write(keyName, CacheItem(data, clock.currentTimeMillis, ttlMillis))\n        data\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
