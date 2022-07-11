.class public final synthetic Lqf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lqf/h;


# direct methods
.method public synthetic constructor <init>(Lqf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/g;->a:Lqf/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqf/g;->a:Lqf/h;

    invoke-static {v0, p1}, Lqf/h;->a(Lqf/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
