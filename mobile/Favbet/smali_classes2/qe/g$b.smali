.class public Lqe/g$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/g;->I()V
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
    iput-object p1, p0, Lqe/g$b;->a:Lqe/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-static {}, Lqe/g;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAMERA: onConfigureFailed"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqe/g$b;->a:Lqe/g;

    invoke-static {p1}, Lqe/g;->x(Lqe/g;)Lcom/iproov/sdk/cameray/c$a;

    move-result-object p1

    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string v2, "onConfigureFailed"

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/g$b;->a:Lqe/g;

    invoke-static {v0}, Lqe/g;->s(Lqe/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqe/g$b;->a:Lqe/g;

    invoke-static {v0}, Lqe/g;->n(Lqe/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lqe/g$b;->a:Lqe/g;

    invoke-static {v1, p1}, Lqe/g;->r(Lqe/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lqe/g$b;->a:Lqe/g;

    invoke-static {p1}, Lqe/g;->z(Lqe/g;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
