.class public final synthetic Lqf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/ui/views/b;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/ui/views/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/f;->a:Lcom/iproov/sdk/ui/views/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqf/f;->a:Lcom/iproov/sdk/ui/views/b;

    invoke-static {v0, p1}, Lcom/iproov/sdk/ui/views/b;->a(Lcom/iproov/sdk/ui/views/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
