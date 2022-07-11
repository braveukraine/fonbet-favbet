.class public interface abstract Lcom/fonbet/process/commons/domain/IProcessBundle;
.super Ljava/lang/Object;
.source "ProcessBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\tJ&\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/IProcessBundle;",
        "",
        "addExtra",
        "Lio/reactivex/Completable;",
        "T",
        "processId",
        "",
        "key",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;",
        "getExtra",
        "Lio/reactivex/Maybe;",
        "removeBundle",
        "",
        "removeExtra",
        "feature-process-commons_release"
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
.method public abstract addExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;
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
.end method

.method public abstract getExtra(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
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
.end method

.method public abstract removeBundle(Ljava/lang/String;)V
.end method

.method public abstract removeExtra(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
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
.end method
