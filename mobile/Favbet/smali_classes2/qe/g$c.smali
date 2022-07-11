.class public Lqe/g$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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
    iput-object p1, p0, Lqe/g$c;->a:Lqe/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    new-instance p1, Lne/d;

    invoke-direct {p1, p3}, Lne/d;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p2, p0, Lqe/g$c;->a:Lqe/g;

    invoke-static {p2}, Lqe/g;->x(Lqe/g;)Lcom/iproov/sdk/cameray/c$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/iproov/sdk/cameray/c$a;->f(Lne/d;)V

    return-void
.end method
