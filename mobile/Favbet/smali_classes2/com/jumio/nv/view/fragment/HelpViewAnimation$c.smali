.class public Lcom/jumio/nv/view/fragment/HelpViewAnimation$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c()Landroid/animation/AnimatorSet;
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
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$c;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation$c;->a:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
