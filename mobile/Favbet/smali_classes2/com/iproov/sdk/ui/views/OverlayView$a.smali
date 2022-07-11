.class public Lcom/iproov/sdk/ui/views/OverlayView$a;
.super Lqf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/ui/views/OverlayView;->p(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/iproov/sdk/ui/views/OverlayView;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/ui/views/OverlayView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView$a;->b:Lcom/iproov/sdk/ui/views/OverlayView;

    iput-object p2, p0, Lcom/iproov/sdk/ui/views/OverlayView$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lqf/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqf/e;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView$a;->b:Lcom/iproov/sdk/ui/views/OverlayView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->e(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
