.class public Lcf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/u$c;,
        Lcf/u$b;
    }
.end annotation


# static fields
.field public static final e:[Lcf/u$c;


# instance fields
.field public final a:Lcf/u$b;

.field public final b:Lcf/u$c;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lcf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcf/u$c;

    .line 1
    sget-object v1, Lcf/u$c;->e:Lcf/u$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcf/u$c;->h:Lcf/u$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcf/u$c;->g:Lcf/u$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcf/u$c;->f:Lcf/u$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcf/u$c;->d:Lcf/u$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcf/u$c;->c:Lcf/u$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcf/u$c;->b:Lcf/u$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcf/u$c;->a:Lcf/u$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcf/u;->e:[Lcf/u$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcf/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcf/u;->d:Lcf/d;

    .line 3
    iput-object p2, p0, Lcf/u;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Lcf/d;->b()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double v4, p3

    mul-double/2addr v2, v4

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    sget-object p3, Lcf/u$b;->a:Lcf/u$b;

    goto :goto_0

    :cond_0
    sget-object p3, Lcf/u$b;->b:Lcf/u$b;

    :goto_0
    iput-object p3, p0, Lcf/u;->a:Lcf/u$b;

    .line 5
    invoke-static {p1}, Lte/l;->k(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p2}, Lte/l;->k(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p1, p2}, Lte/l;->b(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide p1

    const-wide v0, 0x3fd921fb54442d18L    # 0.39269908169872414

    add-double/2addr p1, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p1, v0

    .line 6
    sget-object p3, Lcf/u;->e:[Lcf/u$c;

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    div-double/2addr p1, v0

    double-to-int p1, p1

    aget-object p1, p3, p1

    iput-object p1, p0, Lcf/u;->b:Lcf/u$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcf/u;->a:Lcf/u$b;

    sget-object v1, Lcf/u$b;->a:Lcf/u$b;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcf/u;->d:Lcf/d;

    .line 3
    invoke-virtual {p1}, Lcf/d;->a()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcf/u;->d:Lcf/d;

    .line 4
    invoke-virtual {p1}, Lcf/d;->f()D

    move-result-wide v1

    :goto_0
    double-to-float p1, v1

    .line 5
    iget-object v1, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 6
    new-instance v1, Lne/g;

    int-to-float v2, p1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {v1, p1, v0}, Lne/g;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    sget-object v0, Lcf/u$a;->a:[I

    iget-object v2, p0, Lcf/u;->b:Lcf/u$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Lne/g;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Lne/g;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 10
    :pswitch_2
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Lne/g;->a()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 11
    :pswitch_3
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Lne/g;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 12
    :pswitch_4
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Lne/g;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 13
    :pswitch_5
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 14
    :pswitch_6
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcf/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 15
    :pswitch_7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v4

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Lne/g;->a()I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
