.class public Lcom/jumio/nv/view/fragment/LoadingView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/LoadingView;->show(ZLandroid/animation/AnimatorListenerAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/LoadingView;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$a;->a:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$a;->a:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->a(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$a;->a:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->a(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$a;->a:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->a(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$a;->a:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->a(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
