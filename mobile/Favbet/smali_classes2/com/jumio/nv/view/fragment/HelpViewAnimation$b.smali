.class public Lcom/jumio/nv/view/fragment/HelpViewAnimation$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a()Landroid/animation/AnimatorSet;
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
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$b;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$b;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object p1

    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$b;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/jumio/nv/R$drawable;->id_1_tm_front_overlay:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
