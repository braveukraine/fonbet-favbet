.class public Lcom/jumio/commons/camera/CameraFlashThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/commons/camera/CameraFlashThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/commons/camera/CameraFlashThread;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/camera/CameraFlashThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/CameraFlashThread$2;->this$0:Lcom/jumio/commons/camera/CameraFlashThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/CameraFlashThread$2;->this$0:Lcom/jumio/commons/camera/CameraFlashThread;

    invoke-static {v0}, Lcom/jumio/commons/camera/CameraFlashThread;->access$000(Lcom/jumio/commons/camera/CameraFlashThread;)Lcom/jumio/commons/view/ViewFader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/view/ViewFader;->cancel()V

    return-void
.end method
