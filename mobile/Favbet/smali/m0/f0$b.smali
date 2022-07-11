.class public Lm0/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f0;->i(Lm0/i0;)Lm0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/i0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lm0/f0;Lm0/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm0/f0$b;->a:Lm0/i0;

    iput-object p3, p0, Lm0/f0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/f0$b;->a:Lm0/i0;

    iget-object v0, p0, Lm0/f0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lm0/i0;->a(Landroid/view/View;)V

    return-void
.end method
