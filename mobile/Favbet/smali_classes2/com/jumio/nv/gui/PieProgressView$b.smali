.class public Lcom/jumio/nv/gui/PieProgressView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/gui/PieProgressView;->a(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/gui/PieProgressView;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/gui/PieProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/gui/PieProgressView$b;->a:Lcom/jumio/nv/gui/PieProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView$b;->a:Lcom/jumio/nv/gui/PieProgressView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jumio/nv/gui/PieProgressView;->a(Lcom/jumio/nv/gui/PieProgressView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView$b;->a:Lcom/jumio/nv/gui/PieProgressView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jumio/nv/gui/PieProgressView;->a(Lcom/jumio/nv/gui/PieProgressView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView$b;->a:Lcom/jumio/nv/gui/PieProgressView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jumio/nv/gui/PieProgressView;->a(Lcom/jumio/nv/gui/PieProgressView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView$b;->a:Lcom/jumio/nv/gui/PieProgressView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jumio/nv/gui/PieProgressView;->a(Lcom/jumio/nv/gui/PieProgressView;Z)Z

    return-void
.end method
