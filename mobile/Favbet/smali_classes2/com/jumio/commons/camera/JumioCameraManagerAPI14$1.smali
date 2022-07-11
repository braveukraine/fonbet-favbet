.class public Lcom/jumio/commons/camera/JumioCameraManagerAPI14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->getCameraWithId(I)Landroid/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

.field public final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$1;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    iput-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$1;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$1;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    iget-object v0, v0, Lcom/jumio/commons/camera/JumioCameraManager;->cameraCallback:Lcom/jumio/commons/camera/ICameraCallback;

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$1;->val$throwable:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/jumio/commons/camera/ICameraCallback;->onCameraError(Ljava/lang/Throwable;)V

    return-void
.end method
