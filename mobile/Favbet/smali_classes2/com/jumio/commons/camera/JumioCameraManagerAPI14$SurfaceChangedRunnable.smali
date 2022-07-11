.class public Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;
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
    name = "SurfaceChangedRunnable"
.end annotation


# instance fields
.field public displayRotation:I

.field public height:I

.field public isPortrait:Z

.field public surface:Landroid/graphics/SurfaceTexture;

.field public final synthetic this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/graphics/SurfaceTexture;IIZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->surface:Landroid/graphics/SurfaceTexture;

    .line 3
    iput p3, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->width:I

    .line 4
    iput p4, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->height:I

    .line 5
    iput-boolean p5, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->isPortrait:Z

    .line 6
    iput p6, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->displayRotation:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$000(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-static {v1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$300(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    iget-object v1, v1, Lcom/jumio/commons/camera/JumioCameraManager;->cameraCallback:Lcom/jumio/commons/camera/ICameraCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/jumio/commons/camera/ICameraCallback;->onStopPreview()V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    iget-object v3, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->surface:Landroid/graphics/SurfaceTexture;

    iget v4, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->width:I

    iget v5, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->height:I

    iget-boolean v6, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->isPortrait:Z

    iget v7, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->displayRotation:I

    invoke-static/range {v2 .. v7}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->access$200(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/graphics/SurfaceTexture;IIZI)V

    .line 6
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    iget-boolean v2, v1, Lcom/jumio/commons/camera/JumioCameraManager;->pausePreview:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->startPreview()V

    .line 8
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
