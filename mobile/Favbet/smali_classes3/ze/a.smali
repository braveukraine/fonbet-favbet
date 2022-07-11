.class public final synthetic Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/a;->a:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lze/a;->a:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-static {v0, p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->d(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
