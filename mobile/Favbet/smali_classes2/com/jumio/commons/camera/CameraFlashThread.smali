.class public Lcom/jumio/commons/camera/CameraFlashThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final FLASH_PULSE_ICON_DURATION:I = 0x1f40

.field private static final FLASH_PULSE_ICON_START_DELAY:I = 0xbb8


# instance fields
.field private fader:Lcom/jumio/commons/view/ViewFader;

.field private handler:Landroid/os/Handler;

.field private pulsate:Z


# direct methods
.method public constructor <init>(Lcom/jumio/commons/view/ViewFader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/commons/camera/CameraFlashThread;->pulsate:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/commons/camera/CameraFlashThread;->fader:Lcom/jumio/commons/view/ViewFader;

    .line 4
    iput-object v0, p0, Lcom/jumio/commons/camera/CameraFlashThread;->handler:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/camera/CameraFlashThread;->handler:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/jumio/commons/camera/CameraFlashThread;->fader:Lcom/jumio/commons/view/ViewFader;

    return-void
.end method

.method public static synthetic access$000(Lcom/jumio/commons/camera/CameraFlashThread;)Lcom/jumio/commons/view/ViewFader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/camera/CameraFlashThread;->fader:Lcom/jumio/commons/view/ViewFader;

    return-object p0
.end method


# virtual methods
.method public pulsate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/commons/camera/CameraFlashThread;->pulsate:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jumio/commons/camera/CameraFlashThread;->fader:Lcom/jumio/commons/view/ViewFader;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jumio/commons/view/ViewFader;->cancel()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/jumio/commons/camera/CameraFlashThread;->pulsate:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jumio/commons/camera/CameraFlashThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jumio/commons/camera/CameraFlashThread$1;

    invoke-direct {v1, p0}, Lcom/jumio/commons/camera/CameraFlashThread$1;-><init>(Lcom/jumio/commons/camera/CameraFlashThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x1f40

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/jumio/commons/camera/CameraFlashThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jumio/commons/camera/CameraFlashThread$2;

    invoke-direct {v1, p0}, Lcom/jumio/commons/camera/CameraFlashThread$2;-><init>(Lcom/jumio/commons/camera/CameraFlashThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
