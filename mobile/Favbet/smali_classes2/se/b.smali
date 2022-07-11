.class public abstract Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lse/b;->c:Landroid/graphics/Paint;

    .line 3
    iput p1, p0, Lse/b;->a:I

    .line 4
    iput p2, p0, Lse/b;->b:I

    return-void
.end method

.method public static c(Lgf/d;II)Lse/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lgf/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lse/f;

    check-cast p0, Lgf/c;

    invoke-direct {v0, p0, p1, p2}, Lse/f;-><init>(Lgf/c;II)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lgf/f;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lse/d;

    check-cast p0, Lgf/f;

    invoke-direct {v0, p0, p1, p2}, Lse/d;-><init>(Lgf/f;II)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Lgf/a;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lse/e;

    check-cast p0, Lgf/a;

    invoke-direct {v0, p0, p1, p2}, Lse/e;-><init>(Lgf/a;II)V

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p0, Lgf/h;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lse/c;

    check-cast p0, Lgf/h;

    invoke-direct {v0, p0, p1, p2}, Lse/c;-><init>(Lgf/h;II)V

    return-object v0

    .line 9
    :cond_3
    instance-of v0, p0, Lgf/e;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lse/a;

    check-cast p0, Lgf/e;

    invoke-direct {v0, p0, p1, p2}, Lse/a;-><init>(Lgf/e;II)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lse/b;->a:I

    return v0
.end method

.method public b(FF)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lse/b;->a:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Lse/b;->b:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public abstract d(Landroid/graphics/Canvas;)V
.end method
