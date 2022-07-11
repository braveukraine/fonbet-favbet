.class public Lqe/g$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/g;


# direct methods
.method public constructor <init>(Lqe/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {p1}, Lqe/g;->C(Lqe/g;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {p1}, Lqe/g;->J(Lqe/g;)V

    .line 2
    iget-object p1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {p1}, Lqe/g;->x(Lqe/g;)Lcom/iproov/sdk/cameray/c$a;

    move-result-object p1

    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string v2, "error camera disconnected"

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {p1}, Lqe/g;->J(Lqe/g;)V

    .line 2
    iget-object p1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {p1}, Lqe/g;->x(Lqe/g;)Lcom/iproov/sdk/cameray/c$a;

    move-result-object p1

    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {v0, p1}, Lqe/g;->t(Lqe/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 2
    iget-object v0, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {v0}, Lqe/g;->C(Lqe/g;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lqe/g$a;->a:Lqe/g;

    new-instance v7, Lqe/h;

    iget-object v1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {v1}, Lqe/g;->H(Lqe/g;)Lqe/i;

    move-result-object v3

    iget-object v1, p0, Lqe/g$a;->a:Lqe/g;

    iget-object v4, v1, Lqe/g;->i:Ljava/util/List;

    invoke-static {v1}, Lqe/g;->L(Lqe/g;)Lne/c;

    move-result-object v5

    iget-object v1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {v1}, Lqe/g;->p(Lqe/g;)Landroid/graphics/RectF;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqe/h;-><init>(Landroid/hardware/camera2/CameraDevice;Lqe/i;Ljava/util/List;Lne/c;Landroid/graphics/RectF;)V

    invoke-static {v0, v7}, Lqe/g;->v(Lqe/g;Lqe/h;)V

    .line 4
    iget-object p1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {p1}, Lqe/g;->x(Lqe/g;)Lcom/iproov/sdk/cameray/c$a;

    move-result-object p1

    iget-object v0, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {v0}, Lqe/g;->H(Lqe/g;)Lqe/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/c$a;->g(Lne/h;)V

    .line 5
    iget-object p1, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {p1}, Lqe/g;->B(Lqe/g;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lqe/g$a;->a:Lqe/g;

    invoke-static {v0}, Lqe/g;->x(Lqe/g;)Lcom/iproov/sdk/cameray/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
