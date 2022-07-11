.class public Landroidx/room/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/f;


# direct methods
.method public constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    invoke-static {p2}, Landroidx/room/c$a;->j(Landroid/os/IBinder;)Landroidx/room/c;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/f;->f:Landroidx/room/c;

    .line 2
    iget-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    iget-object p2, p1, Landroidx/room/f;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/f;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    iget-object v0, p1, Landroidx/room/f;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/f;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/f;->f:Landroidx/room/c;

    return-void
.end method
