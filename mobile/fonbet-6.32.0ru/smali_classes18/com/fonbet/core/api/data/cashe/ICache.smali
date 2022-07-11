.class public interface abstract Lcom/fonbet/core/api/data/cashe/ICache;
.super Ljava/lang/Object;
.source "ICache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "T",
        "",
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
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract delete()Lio/reactivex/Completable;
.end method

.method public abstract read()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/Object;J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end method
