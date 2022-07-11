.class public Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
.super Landroidx/lifecycle/MutableLiveData;
.source "SingleLiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0010H\u0017J\u0017\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "skipEventsWhenNoObserverIsRegistered",
        "",
        "(Z)V",
        "pending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getPending",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "call",
        "",
        "observe",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "setValue",
        "t",
        "(Ljava/lang/Object;)V",
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
.field private final pending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final skipEventsWhenNoObserverIsRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->skipEventsWhenNoObserverIsRegistered:Z

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(Z)V

    return-void
.end method

.method public static synthetic lambda$k8JNi_kvCj0OEquda5zDHzYEl1c(Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->observe$lambda-0(Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method

.method private static final observe$lambda-0(Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->getPending()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final getPending()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Multiple observers registered but only one will be notified of changes."

    aput-object v3, v1, v2

    .line 32
    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    new-instance v0, Lcom/fonbet/core/commons/async/livedata/-$$Lambda$SingleLiveEvent$k8JNi_kvCj0OEquda5zDHzYEl1c;

    invoke-direct {v0, p0, p2}, Lcom/fonbet/core/commons/async/livedata/-$$Lambda$SingleLiveEvent$k8JNi_kvCj0OEquda5zDHzYEl1c;-><init>(Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;Landroidx/lifecycle/Observer;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->skipEventsWhenNoObserverIsRegistered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
