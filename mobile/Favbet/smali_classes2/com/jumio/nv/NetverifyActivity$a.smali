.class public Lcom/jumio/nv/NetverifyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/NetverifyActivity;->animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/jumio/nv/NetverifyActivity;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/NetverifyActivity;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->e:Lcom/jumio/nv/NetverifyActivity;

    iput-boolean p2, p0, Lcom/jumio/nv/NetverifyActivity$a;->a:Z

    iput-object p3, p0, Lcom/jumio/nv/NetverifyActivity$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/jumio/nv/NetverifyActivity$a;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/jumio/nv/NetverifyActivity$a;->d:Ljava/lang/Runnable;

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
    :try_start_0
    iget-boolean p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->e:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {p1}, Lcom/jumio/nv/NetverifyActivity;->a(Lcom/jumio/nv/NetverifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->a:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->e:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {p1}, Lcom/jumio/nv/NetverifyActivity;->b(Lcom/jumio/nv/NetverifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$a;->e:Lcom/jumio/nv/NetverifyActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->e:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {p1}, Lcom/jumio/nv/NetverifyActivity;->a(Lcom/jumio/nv/NetverifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->a:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->e:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {p1}, Lcom/jumio/nv/NetverifyActivity;->b(Lcom/jumio/nv/NetverifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->e:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {p1}, Lcom/jumio/nv/NetverifyActivity;->b(Lcom/jumio/nv/NetverifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->e:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {p1}, Lcom/jumio/nv/NetverifyActivity;->b(Lcom/jumio/nv/NetverifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$a;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$a;->e:Lcom/jumio/nv/NetverifyActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
