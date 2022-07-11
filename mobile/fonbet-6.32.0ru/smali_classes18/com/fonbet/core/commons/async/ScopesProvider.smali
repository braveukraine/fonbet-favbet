.class public final Lcom/fonbet/core/commons/async/ScopesProvider;
.super Ljava/lang/Object;
.source "ScopesProvider.kt"

# interfaces
.implements Lcom/fonbet/core/api/async/IScopesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/async/ScopesProvider;",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "()V",
        "onClearDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getOnClearDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "onDestroyDisposable",
        "getOnDestroyDisposable",
        "onStopDisposables",
        "getOnStopDisposables",
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
.field private final onClearDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final onDestroyDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final onStopDisposables:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/commons/async/ScopesProvider;->onStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/commons/async/ScopesProvider;->onDestroyDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/commons/async/ScopesProvider;->onClearDisposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/commons/async/ScopesProvider;->onClearDisposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getOnDestroyDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/commons/async/ScopesProvider;->onDestroyDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getOnStopDisposables()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/commons/async/ScopesProvider;->onStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method
