.class public Landroidx/room/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/room/f$c;->a:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/f$c;->a:Landroidx/room/f;

    iget-object v1, v0, Landroidx/room/f;->f:Landroidx/room/c;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/f;->h:Landroidx/room/b;

    iget-object v3, v0, Landroidx/room/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/c;->A(Landroidx/room/b;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/f;->c:I

    .line 3
    iget-object v0, p0, Landroidx/room/f$c;->a:Landroidx/room/f;

    iget-object v1, v0, Landroidx/room/f;->d:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/f;->e:Landroidx/room/e$c;

    invoke-virtual {v1, v0}, Landroidx/room/e;->a(Landroidx/room/e$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
