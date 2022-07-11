.class public Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/iproov/sdk/cameray/c;

.field public c:Lcom/iproov/sdk/IProov$d$c;

.field public d:Ljf/b;

.field public final e:Lmf/d;

.field public f:Laf/m;

.field public g:Laf/a;

.field public h:Laf/k;

.field public i:Laf/l;

.field public j:Laf/h;

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:I

.field public volatile o:Z

.field public p:I

.field public q:I

.field public final r:Lmf/c;

.field public s:Z

.field public t:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lmf/d;

    invoke-direct {p2}, Lmf/d;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->p:I

    .line 4
    iput p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->q:I

    .line 5
    new-instance v0, Lmf/c;

    invoke-direct {v0}, Lmf/c;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->r:Lmf/c;

    .line 6
    iput-boolean p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->s:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setBackgroundColor(I)V

    return-void
.end method

.method private getCameraPreviewSizeForCrop()Lne/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->b:Lcom/iproov/sdk/cameray/c;

    invoke-interface {v0}, Lcom/iproov/sdk/cameray/c;->c()Lne/h;

    move-result-object v0

    invoke-interface {v0}, Lne/h;->b()Lne/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v1}, Lmf/d;->e()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/Orientation;->isPortrait()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lne/g;

    .line 3
    invoke-virtual {v0}, Lne/g;->a()I

    move-result v2

    invoke-virtual {v0}, Lne/g;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lne/g;-><init>(II)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private synthetic l(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->r()V

    :cond_0
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->q()V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v0}, Lmf/d;->d()I

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v1}, Lmf/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lkf/a;->b(II)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->c:Lcom/iproov/sdk/IProov$d$c;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d$c;->o:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/Orientation;->isPortrait()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v0}, Lmf/d;->a()I

    move-result v0

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->d:Ljf/b;

    iget v3, v3, Ljf/b;->b:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v3}, Lmf/d;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v0}, Lmf/d;->d()I

    move-result v0

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->d:Ljf/b;

    iget v3, v3, Ljf/b;->a:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v3}, Lmf/d;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    move v4, v2

    move v2, v0

    move v0, v4

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->j:Laf/h;

    invoke-virtual {v1, v2, v0}, Laf/h;->i(FF)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->s:Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OpenGLRenderer"

    const-string v1, "Stopping renderer"

    .line 1
    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->o:Z

    .line 3
    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->q:I

    .line 4
    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->p:I

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->f:Laf/m;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lkf/a;->k()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->b:Lcom/iproov/sdk/cameray/c;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lze/c;

    invoke-direct {v1, p0}, Lze/c;-><init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/c;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->r:Lmf/c;

    invoke-virtual {v0}, Lmf/c;->a()F

    move-result v0

    return v0
.end method

.method public getScreenSizeString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v1}, Lmf/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v1}, Lmf/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->t:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$a;

    invoke-interface {v0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$a;->a()V

    return-void
.end method

.method public i(IFJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->g:Laf/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Laf/a;->i(F)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->c:Lcom/iproov/sdk/IProov$d$c;

    iget-boolean v0, v0, Lcom/iproov/sdk/IProov$d$c;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->i:Laf/l;

    invoke-virtual {v0, p2, p3, p4}, Laf/l;->j(FJ)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->h:Laf/k;

    invoke-static {p1}, Lmf/b;->b(I)[F

    move-result-object p3

    invoke-virtual {p2, p3}, Laf/k;->j([F)V

    .line 5
    invoke-static {p1}, Lmf/b;->c(I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->h:Laf/k;

    invoke-static {p1}, Lmf/b;->b(I)[F

    move-result-object p1

    invoke-virtual {p2, p1}, Laf/k;->i([F)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->a:Landroid/content/Context;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->f:Laf/m;

    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->getCameraPreviewSizeForCrop()Lne/g;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkf/a;->g(Landroid/graphics/Rect;Lne/g;)V

    return-void
.end method

.method public m(Lcom/iproov/sdk/cameray/c;Lcom/iproov/sdk/IProov$d$c;Lcom/iproov/sdk/cameray/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->b:Lcom/iproov/sdk/cameray/c;

    .line 2
    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->c:Lcom/iproov/sdk/IProov$d$c;

    .line 3
    iget-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {p2, p3}, Lmf/d;->c(Lcom/iproov/sdk/cameray/Orientation;)V

    .line 4
    invoke-virtual {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->p()V

    const p2, 0x8d65

    .line 5
    invoke-static {p2}, Lkf/c;->b(I)I

    move-result p2

    iput p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->n:I

    .line 6
    new-instance p2, Landroid/graphics/SurfaceTexture;

    iget p3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->n:I

    invoke-direct {p2, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->m:Landroid/graphics/SurfaceTexture;

    .line 7
    new-instance p3, Lze/a;

    invoke-direct {p3, p0}, Lze/a;-><init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    invoke-virtual {p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    iget-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->m:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, p2}, Lcom/iproov/sdk/cameray/c;->h(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final o()Laf/m;
    .locals 4

    .line 1
    new-instance v0, Laf/m;

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v1}, Lmf/d;->e()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v1

    invoke-static {v1}, Lte/o;->b(Lcom/iproov/sdk/cameray/Orientation;)[F

    move-result-object v1

    invoke-direct {v0, v1}, Laf/m;-><init>([F)V

    .line 2
    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    new-instance v2, Lne/g;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v3, v1}, Lne/g;-><init>(II)V

    .line 4
    new-instance v1, Lcom/iproov/sdk/graphics/iproov/a;

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->c:Lcom/iproov/sdk/IProov$d$c;

    invoke-direct {v1, v2, v3}, Lcom/iproov/sdk/graphics/iproov/a;-><init>(Lne/g;Lcom/iproov/sdk/IProov$d$c;)V

    .line 5
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->j:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 6
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->a:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 7
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->b:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 8
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->c:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 9
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->d:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 10
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->e:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 11
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->f:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 12
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->i:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    check-cast v2, Laf/a;

    iput-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->g:Laf/a;

    .line 13
    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 14
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->k:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    check-cast v2, Laf/h;

    iput-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->j:Laf/h;

    .line 15
    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 16
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->g:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v2

    check-cast v2, Laf/k;

    iput-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->h:Laf/k;

    .line 17
    invoke-virtual {v0, v2}, Laf/m;->l(Laf/f;)V

    .line 18
    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->c:Lcom/iproov/sdk/IProov$d$c;

    iget-boolean v2, v2, Lcom/iproov/sdk/IProov$d$c;->m:Z

    if-nez v2, :cond_0

    .line 19
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/a$b;->h:Lcom/iproov/sdk/graphics/iproov/a$b;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/a;->a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;

    move-result-object v1

    check-cast v1, Laf/l;

    iput-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->i:Laf/l;

    .line 20
    invoke-virtual {v0, v1}, Laf/m;->l(Laf/f;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->o:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->q:I

    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->p:I

    if-eq p1, v0, :cond_1

    const/16 p1, 0x4000

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->q:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->q:I

    .line 5
    iget-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->f:Laf/m;

    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->n:I

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v2}, Lmf/d;->d()I

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v3}, Lmf/d;->a()I

    move-result v3

    iget-object v4, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->d:Ljf/b;

    invoke-virtual {p1, v1, v2, v3, v4}, Lkf/a;->d(IIILjf/b;)V

    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 7
    iget-boolean p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->l:Z

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lze/d;

    invoke-direct {p1, p0}, Lze/d;-><init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    invoke-static {p1}, Lte/h;->f(Ljava/lang/Runnable;)V

    .line 9
    iput-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->l:Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->r:Lmf/c;

    invoke-virtual {p1}, Lmf/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {p1, p2, p3}, Lmf/d;->b(II)V

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->h()V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->o()Laf/m;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->f:Laf/m;

    .line 2
    invoke-virtual {v0}, Lkf/a;->j()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->b:Lcom/iproov/sdk/cameray/c;

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    .line 2
    invoke-virtual {v1}, Lmf/d;->d()I

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v2}, Lmf/d;->a()I

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e:Lmf/d;

    invoke-virtual {v3}, Lmf/d;->e()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lmf/b;->a(Lcom/iproov/sdk/cameray/c;IILcom/iproov/sdk/cameray/Orientation;)Ljf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->d:Ljf/b;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Lze/b;

    invoke-direct {v0, p0}, Lze/b;-><init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->k:Z

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->j:Laf/h;

    invoke-virtual {v0}, Laf/h;->j()V

    :cond_0
    return-void
.end method

.method public setPermissionsDelegate(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->t:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$a;

    return-void
.end method
