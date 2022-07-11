.class public interface abstract Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;
.super Ljava/lang/Object;
.source "BackendSpinner.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u000f\u0010\t\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u000eR\u001e\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;",
        "I",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "rxGlue",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;",
        "getRxGlue",
        "()Lio/reactivex/Observable;",
        "getOption",
        "()Ljava/lang/Object;",
        "syncOptionWithBackend",
        "",
        "option",
        "(Ljava/lang/Object;)V",
        "syncOptionWithFrontend",
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
.method public abstract getOption()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract getRxGlue()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue<",
            "TI;>;>;"
        }
    .end annotation
.end method

.method public abstract syncOptionWithBackend(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation
.end method

.method public abstract syncOptionWithFrontend(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation
.end method
