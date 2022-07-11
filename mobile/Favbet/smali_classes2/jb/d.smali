.class public Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljb/m;FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Ljb/m;FFLandroid/graphics/RectF;Ljb/c;)V
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Ljb/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljb/d;->a(Ljb/m;FFF)V

    return-void
.end method
