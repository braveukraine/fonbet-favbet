.class public Lcf/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf/k;


# direct methods
.method public constructor <init>(Lcf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcf/k$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcf/k$c;->h(Z)V

    return-void
.end method

.method public static synthetic e(Lcf/k$c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf/k$c;->g(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic f(Lcf/k$c;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcf/k$c;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->s(Lcf/k;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->k(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->M0(Lcf/k;)Lcf/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpf/g;->d(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->r0(Lcf/k;)Lnf/b;

    move-result-object p1

    invoke-virtual {p1}, Lnf/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object p1

    invoke-interface {p1}, Lpf/g;->e()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->q(Lcf/k;)Lle/d;

    move-result-object p1

    invoke-virtual {p1}, Lle/d;->h()V

    return-void
.end method

.method private synthetic h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->M0(Lcf/k;)Lcf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lpf/g;->d(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->q(Lcf/k;)Lle/d;

    move-result-object p1

    invoke-virtual {p1}, Lle/d;->a()V

    :cond_1
    return-void
.end method

.method private synthetic i(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    invoke-interface {v0}, Lpf/g;->b()Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->P(Lcf/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->f(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->d(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->b(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, p4}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->g(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->e()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lne/f;ZLandroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Frame requested from LivenessManager!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->a0(Lcf/k;)Lcf/f;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->a0(Lcf/k;)Lcf/f;

    move-result-object v1

    invoke-virtual {v1}, Lcf/f;->c()V

    .line 4
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud83d\udcf7 EncodeFrame(Liveness)"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcf/k$c;->a:Lcf/k;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcf/k;->K(Lcf/k;Lne/f;Z)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->w0(Lcf/k;)Lcom/iproov/sdk/cameray/c;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/iproov/sdk/cameray/c;->f(Landroid/graphics/RectF;)V

    .line 8
    new-instance p1, Lcf/n;

    invoke-direct {p1, p0, p2}, Lcf/n;-><init>(Lcf/k$c;Z)V

    invoke-static {p1}, Lte/h;->f(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    new-instance v6, Lcf/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcf/m;-><init>(Lcf/k$c;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v6}, Lte/h;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k$c;->a:Lcf/k;

    invoke-static {v0, p2}, Lcf/k;->w(Lcf/k;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CROPRECTpost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcf/l;

    invoke-direct {p2, p0, p1}, Lcf/l;-><init>(Lcf/k$c;Landroid/graphics/Rect;)V

    invoke-static {p2}, Lte/h;->f(Ljava/lang/Runnable;)V

    return-void
.end method
