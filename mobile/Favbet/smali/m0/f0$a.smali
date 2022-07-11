.class public Lm0/f0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f0;->g(Landroid/view/View;Lm0/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/g0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lm0/f0;Lm0/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm0/f0$a;->a:Lm0/g0;

    iput-object p3, p0, Lm0/f0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/f0$a;->a:Lm0/g0;

    iget-object v0, p0, Lm0/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lm0/g0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/f0$a;->a:Lm0/g0;

    iget-object v0, p0, Lm0/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lm0/g0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/f0$a;->a:Lm0/g0;

    iget-object v0, p0, Lm0/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lm0/g0;->c(Landroid/view/View;)V

    return-void
.end method
