.class public Lcom/jumio/nv/gui/PieProgressView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/jumio/nv/gui/PieProgressView$a;->a:Lcom/jumio/nv/gui/PieProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView$a;->a:Lcom/jumio/nv/gui/PieProgressView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
