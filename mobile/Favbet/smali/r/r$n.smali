.class public Lr/r$n;
.super Lr/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/r;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;FJLr/e;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lr/r;->b(FJLandroid/view/View;Lr/e;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lr/r;->h:Z

    return p1
.end method
