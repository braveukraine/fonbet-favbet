.class public Lcf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/a0$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "this"


# instance fields
.field public final a:Lte/f;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcf/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcf/a$a;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/lang/Double;

.field public i:Lcf/a0$a;

.field public j:Z

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public final o:Ljava/lang/StringBuffer;

.field public final p:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcf/a$a;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lte/f;

    invoke-direct {v0}, Lte/f;-><init>()V

    iput-object v0, p0, Lcf/a0;->a:Lte/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcf/a0;->e:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcf/a0;->f:I

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcf/a0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcf/a0;->h:Ljava/lang/Double;

    .line 7
    iput-object v2, p0, Lcf/a0;->i:Lcf/a0$a;

    .line 8
    iput-boolean v1, p0, Lcf/a0;->j:Z

    .line 9
    iput v0, p0, Lcf/a0;->k:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcf/a0;->l:J

    .line 11
    iput v0, p0, Lcf/a0;->m:I

    .line 12
    iput v0, p0, Lcf/a0;->n:I

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcf/a0;->o:Ljava/lang/StringBuffer;

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcf/a0;->p:Ljava/lang/StringBuffer;

    .line 15
    iput p3, p0, Lcf/a0;->d:I

    .line 16
    iput-object p1, p0, Lcf/a0;->c:Lcf/a$a;

    .line 17
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    mul-int/2addr p3, p2

    invoke-direct {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcf/a0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 18
    sget-object p1, Lte/n$b;->b:Lte/n$b;

    new-instance p2, Lcf/z;

    invoke-direct {p2, p0}, Lcf/z;-><init>(Lcf/a0;)V

    const-string p3, "LivenessFrameSelector"

    invoke-static {p3, p1, p2}, Lte/n;->a(Ljava/lang/String;Lte/n$b;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcf/a0;)V
    .locals 0

    invoke-direct {p0}, Lcf/a0;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcf/a0;->j:Z

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lcf/a0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/a0$a;

    .line 3
    iget v3, v2, Lcf/a0$a;->e:I

    iget-object v4, p0, Lcf/a0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget v4, v2, Lcf/a0$a;->g:I

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {p0, v2, v1, v3}, Lcf/a0;->f(Lcf/a0$a;Lcf/a0$a;Z)V

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcf/a0;->e(Lcf/a0$a;)V

    :cond_2
    :goto_2
    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_3
    iput-object v0, p0, Lcf/a0;->c:Lcf/a$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 8
    :catch_0
    sget-object v0, Lcf/a0;->q:Ljava/lang/String;

    const-string v1, "Interrupted"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public b(Lne/f;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Ldf/a;II)Ldf/a;
    .locals 12

    move-object v0, p0

    move/from16 v7, p6

    .line 1
    iget v1, v0, Lcf/a0;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcf/a0;->k:I

    .line 2
    iget v1, v0, Lcf/a0;->f:I

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lcf/a0;->f:I

    .line 3
    iget v1, v0, Lcf/a0;->d:I

    const/4 v3, 0x0

    if-le v9, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iget v4, v0, Lcf/a0;->e:I

    if-eq v7, v4, :cond_1

    move/from16 v4, p7

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v4, p7

    move v5, v3

    :goto_1
    if-ne v7, v4, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    if-eqz v5, :cond_5

    .line 5
    iput v7, v0, Lcf/a0;->e:I

    .line 6
    iput v2, v0, Lcf/a0;->f:I

    if-eqz v10, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcf/a0;->l:J

    .line 8
    :cond_3
    new-instance v11, Lcf/a0$a;

    iget v9, v0, Lcf/a0;->f:I

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v10

    invoke-direct/range {v1 .. v9}, Lcf/a0$a;-><init>(Lne/f;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Ldf/a;IZI)V

    invoke-virtual {p0, v11}, Lcf/a0;->h(Lcf/a0$a;)V

    if-eqz v10, :cond_4

    .line 9
    sget-object v1, Ldf/a;->f:Ldf/a;

    goto :goto_3

    :cond_4
    sget-object v1, Ldf/a;->e:Ldf/a;

    :goto_3
    return-object v1

    :cond_5
    if-eqz v1, :cond_6

    return-object p5

    .line 10
    :cond_6
    new-instance v11, Lcf/a0$a;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v10

    invoke-direct/range {v1 .. v9}, Lcf/a0$a;-><init>(Lne/f;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Ldf/a;IZI)V

    invoke-virtual {p0, v11}, Lcf/a0;->h(Lcf/a0$a;)V

    .line 11
    sget-object v1, Ldf/a;->e:Ldf/a;

    return-object v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/a0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final e(Lcf/a0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/a0;->h:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcf/a0;->i:Lcf/a0$a;

    invoke-virtual {p0, v0}, Lcf/a0;->g(Lcf/a0$a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcf/a0;->h:Ljava/lang/Double;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcf/a0;->g(Lcf/a0$a;)D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcf/a0;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 5
    iput-object p1, p0, Lcf/a0;->i:Lcf/a0$a;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcf/a0;->h:Ljava/lang/Double;

    :cond_1
    return-void
.end method

.method public final f(Lcf/a0$a;Lcf/a0$a;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf/a0;->i:Lcf/a0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move p2, v3

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p2, Lcf/a0$a;->g:I

    sub-int/2addr p2, v2

    .line 3
    :goto_0
    iget v0, p0, Lcf/a0;->n:I

    add-int/2addr v0, p2

    iput v0, p0, Lcf/a0;->n:I

    .line 4
    iget-object v0, p0, Lcf/a0;->p:Ljava/lang/StringBuffer;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, " %d"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object p2, p0, Lcf/a0;->i:Lcf/a0$a;

    invoke-virtual {p0, p2}, Lcf/a0;->i(Lcf/a0$a;)V

    .line 6
    iput-object v1, p0, Lcf/a0;->i:Lcf/a0$a;

    :cond_1
    if-nez p3, :cond_3

    .line 7
    iget-boolean p2, p1, Lcf/a0$a;->f:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iput-object p1, p0, Lcf/a0;->i:Lcf/a0$a;

    .line 9
    iput-object v1, p0, Lcf/a0;->h:Ljava/lang/Double;

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object p2, p0, Lcf/a0;->p:Ljava/lang/StringBuffer;

    const-string p3, " 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p0, p1}, Lcf/a0;->i(Lcf/a0$a;)V

    .line 12
    iget-boolean p1, p1, Lcf/a0$a;->f:Z

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcf/a0;->q:Ljava/lang/String;

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object p3, p2, v3

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object p3, p2, v2

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    iget p3, p0, Lcf/a0;->k:I

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p2, v0

    iget p3, p0, Lcf/a0;->n:I

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    aput-object p3, p2, v0

    iget-object p3, p0, Lcf/a0;->p:Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, p2, v0

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcf/a0;->l:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "Stats: device %s %s cpus[%d] frames %3d choices[%3d] %s (overrun %.2f)"

    .line 19
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v3, p0, Lcf/a0;->j:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lcf/a0$a;)D
    .locals 6

    .line 1
    iget-object v0, p1, Lcf/a0$a;->c:Lcom/iproov/sdk/face/model/FaceFeature;

    .line 2
    iget-object p1, p1, Lcf/a0$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    float-to-int v1, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p1, v2, v4, v1, v0}, Lte/k;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcf/a0;->a:Lte/f;

    invoke-virtual {v0, p1}, Lte/f;->a(Landroid/graphics/Bitmap;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lcf/a0$a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lcf/a0$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcf/a0$a;->e:I

    invoke-virtual {p0, v0}, Lcf/a0;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcf/a0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcf/a0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    .line 5
    iget v0, p0, Lcf/a0;->m:I

    if-ge v0, p1, :cond_1

    iput p1, p0, Lcf/a0;->m:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcf/a0;->o:Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    sget-object v0, Lcf/a0;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queue size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcf/a0;->q:Ljava/lang/String;

    const-string v0, "Liveness Blur Detection Queue full"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Lcf/a0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/a0;->c:Lcf/a$a;

    iget-object v1, p1, Lcf/a0$a;->a:Lne/f;

    iget-boolean v2, p1, Lcf/a0$a;->f:Z

    iget-object p1, p1, Lcf/a0$a;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2, p1}, Lcf/a$a;->a(Lne/f;ZLandroid/graphics/RectF;)V

    return-void
.end method
