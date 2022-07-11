.class public Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/commons/camera/JumioCameraManagerAPI14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StopCameraPreviewRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->setFlash(Z)V

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$000(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    iget-boolean v3, v2, Lcom/jumio/commons/camera/JumioCameraManager;->inPreview:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$300(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Landroid/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v2}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$300(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    iput-boolean v1, v0, Lcom/jumio/commons/camera/JumioCameraManager;->inPreview:Z

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
