.class public Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->e(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object p1

    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jumio/nv/R$drawable;->nv_animated_vector_tm_build_up:I

    invoke-static {v0, v1}, Lp1/b;->a(Landroid/content/Context;I)Lp1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a(Lcom/jumio/nv/view/fragment/HelpViewAnimation;Lp1/b;)Lp1/b;

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Lp1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Lp1/b;

    move-result-object p1

    invoke-virtual {p1}, Lp1/b;->start()V

    :cond_0
    return-void
.end method
