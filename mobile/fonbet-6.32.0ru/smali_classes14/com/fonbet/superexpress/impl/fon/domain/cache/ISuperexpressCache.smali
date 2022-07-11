.class public interface abstract Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;
.super Ljava/lang/Object;
.source "SuperexpressCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;",
        "",
        "readSuperexpressInfo",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
        "superexpressID",
        "",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "writeSuperexpressInfo",
        "Lio/reactivex/Completable;",
        "info",
        "feature-superexpress-impl-fon_release"
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
.method public abstract readSuperexpressInfo(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;
.end method
