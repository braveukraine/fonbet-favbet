.class public final synthetic Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/ui/views/OverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/ui/views/OverlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/a;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqf/a;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-static {v0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->a(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
