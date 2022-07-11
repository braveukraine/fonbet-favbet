.class public final Lka/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;)V
    .locals 0

    iput-object p1, p0, Lka/g0;->a:Lka/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lka/g0;->a:Lka/h0;

    new-instance v1, Lka/z;

    .line 1
    invoke-direct {v1, p0, p2, p1}, Lka/z;-><init>(Lka/g0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lka/h0;->n(Lka/h0;Lka/x;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lka/g0;->a:Lka/h0;

    new-instance v1, Lka/f0;

    .line 1
    invoke-direct {v1, p0, p1}, Lka/f0;-><init>(Lka/g0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lka/h0;->n(Lka/h0;Lka/x;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lka/g0;->a:Lka/h0;

    new-instance v1, Lka/c0;

    .line 1
    invoke-direct {v1, p0, p1}, Lka/c0;-><init>(Lka/g0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lka/h0;->n(Lka/h0;Lka/x;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lka/g0;->a:Lka/h0;

    new-instance v1, Lka/b0;

    .line 1
    invoke-direct {v1, p0, p1}, Lka/b0;-><init>(Lka/g0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lka/h0;->n(Lka/h0;Lka/x;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lka/r9;

    .line 1
    invoke-direct {v0}, Lka/r9;-><init>()V

    iget-object v1, p0, Lka/g0;->a:Lka/h0;

    new-instance v2, Lka/e0;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lka/e0;-><init>(Lka/g0;Landroid/app/Activity;Lka/r9;)V

    invoke-static {v1, v2}, Lka/h0;->n(Lka/h0;Lka/x;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lka/r9;->m(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lka/g0;->a:Lka/h0;

    new-instance v1, Lka/a0;

    .line 1
    invoke-direct {v1, p0, p1}, Lka/a0;-><init>(Lka/g0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lka/h0;->n(Lka/h0;Lka/x;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lka/g0;->a:Lka/h0;

    new-instance v1, Lka/d0;

    .line 1
    invoke-direct {v1, p0, p1}, Lka/d0;-><init>(Lka/g0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lka/h0;->n(Lka/h0;Lka/x;)V

    return-void
.end method
