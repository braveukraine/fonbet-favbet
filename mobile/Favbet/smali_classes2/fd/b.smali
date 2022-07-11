.class public abstract Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/a$a;


# instance fields
.field private mAppStateMonitor:Lfd/a;

.field private mIsRegisteredForAppState:Z

.field private mState:Lld/d;

.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfd/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfd/a;->b()Lfd/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lfd/b;-><init>(Lfd/a;)V

    return-void
.end method

.method public constructor <init>(Lfd/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lld/d;->b:Lld/d;

    iput-object v0, p0, Lfd/b;->mState:Lld/d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfd/b;->mIsRegisteredForAppState:Z

    .line 5
    iput-object p1, p0, Lfd/b;->mAppStateMonitor:Lfd/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfd/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lld/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/b;->mState:Lld/d;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/b;->mAppStateMonitor:Lfd/a;

    invoke-virtual {v0, p1}, Lfd/a;->f(I)V

    return-void
.end method

.method public onUpdateAppState(Lld/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/b;->mState:Lld/d;

    sget-object v1, Lld/d;->b:Lld/d;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lfd/b;->mState:Lld/d;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lld/d;->e:Lld/d;

    iput-object p1, p0, Lfd/b;->mState:Lld/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfd/b;->mIsRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfd/b;->mAppStateMonitor:Lfd/a;

    invoke-virtual {v0}, Lfd/a;->a()Lld/d;

    move-result-object v0

    iput-object v0, p0, Lfd/b;->mState:Lld/d;

    .line 3
    iget-object v0, p0, Lfd/b;->mAppStateMonitor:Lfd/a;

    iget-object v1, p0, Lfd/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lfd/a;->j(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfd/b;->mIsRegisteredForAppState:Z

    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfd/b;->mIsRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfd/b;->mAppStateMonitor:Lfd/a;

    iget-object v1, p0, Lfd/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lfd/a;->m(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfd/b;->mIsRegisteredForAppState:Z

    return-void
.end method
