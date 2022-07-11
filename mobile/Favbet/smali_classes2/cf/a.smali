.class public Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/a$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "break"

.field public static final w:Lte/l$a;

.field public static final x:Lte/m;


# instance fields
.field public final a:Lnf/b;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lcf/a$a;

.field public final e:Lcf/d;

.field public final f:Lcf/a0;

.field public final g:Lle/a;

.field public final h:Landroid/media/ToneGenerator;

.field public i:Landroid/graphics/Rect;

.field public j:Lte/m;

.field public k:Lcf/u;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Lte/m;

.field public o:Lte/m;

.field public p:Lte/m;

.field public q:Lte/m;

.field public r:D

.field public s:I

.field public t:D

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lte/l$a;->a:Lte/l$a;

    sput-object v0, Lcf/a;->w:Lte/l$a;

    .line 2
    new-instance v0, Lte/m;

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lte/m;-><init>([D)V

    sput-object v0, Lcf/a;->x:Lte/m;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lne/h;Lne/g;Lcf/d;Lcf/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcf/a;->s:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcf/a;->t:D

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcf/a;->u:J

    .line 5
    new-instance v1, Lnf/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lnf/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcf/a;->a:Lnf/b;

    .line 6
    invoke-interface {p2}, Lne/h;->c()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/Orientation;->isPortrait()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p2}, Lne/h;->b()Lne/g;

    move-result-object v2

    invoke-virtual {v2}, Lne/g;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lne/h;->b()Lne/g;

    move-result-object v2

    invoke-virtual {v2}, Lne/g;->b()I

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p2}, Lne/h;->b()Lne/g;

    move-result-object p1

    invoke-virtual {p1}, Lne/g;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lne/h;->b()Lne/g;

    move-result-object p1

    invoke-virtual {p1}, Lne/g;->a()I

    move-result p1

    .line 9
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcf/a;->b:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Lne/g;->b()I

    move-result v2

    invoke-virtual {p3}, Lne/g;->a()I

    move-result p3

    invoke-direct {p1, v0, v0, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcf/a;->c:Landroid/graphics/Rect;

    .line 11
    iput-object p5, p0, Lcf/a;->d:Lcf/a$a;

    .line 12
    invoke-interface {p2}, Lne/h;->e()Ljava/lang/Float;

    .line 13
    iput-object p4, p0, Lcf/a;->e:Lcf/d;

    .line 14
    invoke-virtual {p0}, Lcf/a;->g()Landroid/media/ToneGenerator;

    move-result-object p1

    iput-object p1, p0, Lcf/a;->h:Landroid/media/ToneGenerator;

    .line 15
    invoke-virtual {p4}, Lcf/d;->l()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    new-instance p2, Lcf/a0;

    invoke-virtual {p4}, Lcf/d;->j()I

    move-result p3

    invoke-direct {p2, p5, p3, p1}, Lcf/a0;-><init>(Lcf/a$a;II)V

    iput-object p2, p0, Lcf/a;->f:Lcf/a0;

    .line 17
    new-instance p1, Lle/a;

    invoke-virtual {p4}, Lcf/d;->h()I

    move-result p2

    .line 18
    invoke-virtual {p4}, Lcf/d;->k()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lle/a;-><init>(II)V

    iput-object p1, p0, Lcf/a;->g:Lle/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v0}, Lcf/d;->j()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/a;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcf/a;->c:Landroid/graphics/Rect;

    sget-object v2, Lcf/a;->w:Lte/l$a;

    invoke-static {p1, v0, v1, v2}, Lte/l;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lte/l$a;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public c(Lne/f;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;)Ldf/a;
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p3}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {p3}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {p3}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {p3}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 6
    invoke-virtual {p0, p1, p3, p4, v5}, Lcf/a;->d(Lne/f;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;Landroid/graphics/RectF;)Ldf/a;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 7
    iget-object v1, p0, Lcf/a;->f:Lcf/a0;

    iget v7, p0, Lcf/a;->s:I

    .line 8
    invoke-virtual {p0}, Lcf/a;->a()I

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcf/a0;->b(Lne/f;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Ldf/a;II)Ldf/a;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method public final d(Lne/f;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;Landroid/graphics/RectF;)Ldf/a;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-nez p2, :cond_2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcf/a;->h(Landroid/graphics/Rect;)V

    .line 2
    iget v1, v0, Lcf/a;->s:I

    iget-object v2, v0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v2}, Lcf/d;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Ldf/a;->f:Ldf/a;

    return-object v1

    .line 4
    :cond_0
    iget-object v1, v0, Lcf/a;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    sget-object v1, Ldf/a;->d:Ldf/a;

    goto :goto_0

    :cond_1
    sget-object v1, Ldf/a;->e:Ldf/a;

    :goto_0
    return-object v1

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lte/l;->f(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lcf/a;->b:Landroid/graphics/Rect;

    sget-object v5, Lcf/a;->w:Lte/l$a;

    move-object/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Lte/l;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lte/l$a;)Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lcf/a;->h(Landroid/graphics/Rect;)V

    .line 7
    iget-object v4, v0, Lcf/a;->i:Landroid/graphics/Rect;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_3

    .line 8
    iput-object v3, v0, Lcf/a;->i:Landroid/graphics/Rect;

    .line 9
    invoke-static {v3}, Lte/l;->h(Landroid/graphics/Rect;)Lte/m;

    move-result-object v3

    iput-object v3, v0, Lcf/a;->j:Lte/m;

    .line 10
    new-instance v3, Lcf/u;

    iget-object v4, v0, Lcf/a;->i:Landroid/graphics/Rect;

    iget-object v7, v0, Lcf/a;->b:Landroid/graphics/Rect;

    iget-object v8, v0, Lcf/a;->e:Lcf/d;

    invoke-direct {v3, v4, v7, v8}, Lcf/u;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcf/d;)V

    iput-object v3, v0, Lcf/a;->k:Lcf/u;

    .line 11
    iget-object v4, v0, Lcf/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lcf/u;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Lcf/a;->l:Landroid/graphics/Rect;

    .line 12
    iget-object v4, v0, Lcf/a;->b:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lte/l;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    .line 13
    sget-object v4, Lcf/a;->v:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CROPRECTpre="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcf/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CROPRECTcamera="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcf/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CROPRECTpreF="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v7, v0, Lcf/a;->d:Lcf/a$a;

    iget-object v8, v0, Lcf/a;->l:Landroid/graphics/Rect;

    invoke-interface {v7, v8, v3}, Lcf/a$a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lcf/a;->e(Lne/f;Landroid/graphics/RectF;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0xbb8

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcf/a;->u:J

    .line 19
    iget-object v1, v0, Lcf/a;->l:Landroid/graphics/Rect;

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2}, Lte/l;->d(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcf/a;->m:Landroid/graphics/Rect;

    .line 20
    iget-object v2, v0, Lcf/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    const-wide v7, -0x4056666666666666L    # -0.05

    mul-double/2addr v2, v7

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    iget-object v1, v0, Lcf/a;->m:Landroid/graphics/Rect;

    invoke-static {v1}, Lte/l;->h(Landroid/graphics/Rect;)Lte/m;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcf/a;->j:Lte/m;

    invoke-virtual {v1, v2}, Lte/m;->h(Lte/m;)Lte/m;

    move-result-object v1

    iget-object v2, v0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v2}, Lcf/d;->d()Lte/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lte/m;->i(Lte/m;)Lte/m;

    move-result-object v1

    iput-object v1, v0, Lcf/a;->n:Lte/m;

    .line 23
    sget-object v2, Lcf/a;->x:Lte/m;

    invoke-virtual {v1, v2}, Lte/m;->e(Lte/m;)Lte/m;

    move-result-object v1

    iput-object v1, v0, Lcf/a;->o:Lte/m;

    .line 24
    iget-object v1, v0, Lcf/a;->n:Lte/m;

    invoke-virtual {v1, v2}, Lte/m;->g(Lte/m;)Lte/m;

    move-result-object v1

    iput-object v1, v0, Lcf/a;->p:Lte/m;

    .line 25
    iget-object v1, v0, Lcf/a;->n:Lte/m;

    invoke-virtual {v1}, Lte/m;->f()D

    move-result-wide v1

    iput-wide v1, v0, Lcf/a;->r:D

    .line 26
    iget-object v3, v0, Lcf/a;->n:Lte/m;

    div-double/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Lte/m;->c(D)Lte/m;

    move-result-object v1

    iput-object v1, v0, Lcf/a;->q:Lte/m;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcf/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcf/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcf/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcf/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcf/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Ldf/a;->e:Ldf/a;

    return-object v1

    .line 34
    :cond_3
    iget-object v4, v0, Lcf/a;->k:Lcf/u;

    if-eqz v4, :cond_a

    .line 35
    iget v4, v0, Lcf/a;->s:I

    iget-object v7, v0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v7}, Lcf/d;->j()I

    move-result v7

    if-lt v4, v7, :cond_4

    .line 36
    sget-object v1, Ldf/a;->f:Ldf/a;

    return-object v1

    .line 37
    :cond_4
    invoke-static {v3}, Lte/l;->h(Landroid/graphics/Rect;)Lte/m;

    move-result-object v4

    .line 38
    iget-object v7, v0, Lcf/a;->j:Lte/m;

    invoke-virtual {v4, v7}, Lte/m;->h(Lte/m;)Lte/m;

    move-result-object v4

    iget-object v7, v0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v7}, Lcf/d;->d()Lte/m;

    move-result-object v7

    invoke-virtual {v4, v7}, Lte/m;->i(Lte/m;)Lte/m;

    move-result-object v4

    .line 39
    iget-object v7, v0, Lcf/a;->o:Lte/m;

    iget-object v8, v0, Lcf/a;->p:Lte/m;

    invoke-virtual {v4, v7, v8}, Lte/m;->d(Lte/m;Lte/m;)Lte/m;

    move-result-object v4

    .line 40
    iget-object v7, v0, Lcf/a;->q:Lte/m;

    invoke-virtual {v4, v7}, Lte/m;->a(Lte/m;)D

    move-result-wide v7

    iget-wide v9, v0, Lcf/a;->r:D

    div-double/2addr v7, v9

    iput-wide v7, v0, Lcf/a;->t:D

    .line 41
    iget-object v4, v0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v4}, Lcf/d;->c()D

    move-result-wide v7

    iget v4, v0, Lcf/a;->s:I

    int-to-double v9, v4

    mul-double/2addr v7, v9

    iget-object v4, v0, Lcf/a;->e:Lcf/d;

    .line 42
    invoke-virtual {v4}, Lcf/d;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v9, v4

    div-double/2addr v7, v9

    .line 43
    iget v4, v0, Lcf/a;->s:I

    iget-object v9, v0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v9}, Lcf/d;->j()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v4, v9, :cond_5

    iget-wide v9, v0, Lcf/a;->t:D

    cmpl-double v4, v9, v7

    if-lez v4, :cond_5

    .line 44
    invoke-virtual {p0, v1, v2}, Lcf/a;->e(Lne/f;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 45
    :cond_5
    iget v4, v0, Lcf/a;->s:I

    iget-object v7, v0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v7}, Lcf/d;->j()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_6

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v7, v4

    mul-double/2addr v7, v5

    iget-object v4, v0, Lcf/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v7, v9

    sub-double v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 47
    invoke-static {v3}, Lte/l;->k(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v9, v0, Lcf/a;->m:Landroid/graphics/Rect;

    invoke-static {v9}, Lte/l;->k(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v9

    invoke-static {v4, v9}, Lte/l;->j(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v9

    iget-object v4, v0, Lcf/a;->b:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v11, v4

    div-double/2addr v9, v11

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v11, v4

    mul-double/2addr v11, v5

    iget-object v4, v0, Lcf/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v13, v4

    div-double/2addr v11, v13

    iget-object v4, v0, Lcf/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v13, v4

    mul-double/2addr v13, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v5, v4

    div-double/2addr v13, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 50
    iget-object v6, v0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v6}, Lcf/d;->e()D

    move-result-wide v11

    cmpg-double v6, v9, v11

    if-gez v6, :cond_6

    iget-object v6, v0, Lcf/a;->e:Lcf/d;

    .line 51
    invoke-virtual {v6}, Lcf/d;->i()D

    move-result-wide v9

    cmpg-double v6, v7, v9

    if-gez v6, :cond_6

    iget-object v6, v0, Lcf/a;->e:Lcf/d;

    .line 52
    invoke-virtual {v6}, Lcf/d;->g()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6

    .line 53
    invoke-virtual {p0, v1, v2}, Lcf/a;->e(Lne/f;Landroid/graphics/RectF;)V

    .line 54
    :cond_6
    :goto_1
    iget v1, v0, Lcf/a;->s:I

    iget-object v2, v0, Lcf/a;->e:Lcf/d;

    invoke-virtual {v2}, Lcf/d;->j()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 55
    sget-object v1, Ldf/a;->f:Ldf/a;

    return-object v1

    .line 56
    :cond_7
    iget-wide v1, v0, Lcf/a;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gez v1, :cond_9

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget-object v5, v0, Lcf/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v1, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_8

    sget-object v1, Ldf/a;->g:Ldf/a;

    goto :goto_2

    :cond_8
    sget-object v1, Ldf/a;->h:Ldf/a;

    :goto_2
    return-object v1

    .line 58
    :cond_9
    sget-object v1, Ldf/a;->e:Ldf/a;

    return-object v1

    .line 59
    :cond_a
    sget-object v1, Ldf/a;->d:Ldf/a;

    return-object v1
.end method

.method public final e(Lne/f;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget p1, p0, Lcf/a;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcf/a;->s:I

    .line 2
    sget-object p1, Lcf/a;->v:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83c\udfc1 Completed checkpoint "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcf/a;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcf/a;->h:Landroid/media/ToneGenerator;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcf/a;->s:I

    iget-object p2, p0, Lcf/a;->e:Lcf/d;

    invoke-virtual {p2}, Lcf/d;->j()I

    move-result p2

    const/16 v0, 0x32

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcf/a;->h:Landroid/media/ToneGenerator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcf/a;->h:Landroid/media/ToneGenerator;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/a;->g:Lle/a;

    return-object v0
.end method

.method public final g()Landroid/media/ToneGenerator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/a;->a:Lnf/b;

    invoke-virtual {v0}, Lnf/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/a;->d:Lcf/a$a;

    iget-object v1, p0, Lcf/a;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v1}, Lcf/a;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcf/a;->m:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v2}, Lcf/a;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lcf/a;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v3, p0, Lcf/a;->l:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, v3}, Lcf/a;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, p1, v3}, Lcf/a$a;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lle/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/a;->g:Lle/a;

    invoke-virtual {v0}, Lle/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
