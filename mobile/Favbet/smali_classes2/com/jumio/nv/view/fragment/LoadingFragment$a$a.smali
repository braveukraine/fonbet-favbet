.class public Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/LoadingFragment$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/LoadingFragment$a;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/LoadingFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment$a;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingFragment;->a(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment$a;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingFragment;->c(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment$a;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingFragment;->c(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment$a;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment$a;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/jumio/nv/R$id;->toolbarContainer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment$a;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/jumio/nv/R$id;->fragment_container:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
