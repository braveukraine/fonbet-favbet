.class public Lcom/jumio/commons/camera/JumioCameraManagerAPI14$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->initPreview(Landroid/graphics/SurfaceTexture;IIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

.field public final synthetic val$matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$3;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    iput-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$3;->val$matrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$3;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    iget-object v0, v0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$3;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
