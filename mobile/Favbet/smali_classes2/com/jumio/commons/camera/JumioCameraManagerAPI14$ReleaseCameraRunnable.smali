.class public Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;
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
    name = "ReleaseCameraRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$000(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$300(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Landroid/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$300(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 4
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v1, v2}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$302(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$400(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v1, v2}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$402(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;[B)[B

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
