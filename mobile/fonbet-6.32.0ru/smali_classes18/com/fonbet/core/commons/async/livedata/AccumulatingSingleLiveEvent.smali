.class public final Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;
.super Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
.source "AccumulatingSingleLiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;",
        "T",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "()V",
        "setValue",
        "",
        "t",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;->setValue(Ljava/util/List;)V

    return-void
.end method

.method public setValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;->getPending()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 17
    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
