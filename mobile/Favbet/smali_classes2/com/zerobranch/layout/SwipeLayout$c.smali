.class public Lcom/zerobranch/layout/SwipeLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerobranch/layout/SwipeLayout;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zerobranch/layout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/zerobranch/layout/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0}, Lcom/zerobranch/layout/SwipeLayout;->q(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v1}, Lcom/zerobranch/layout/SwipeLayout;->s(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0}, Lcom/zerobranch/layout/SwipeLayout;->r(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v1}, Lcom/zerobranch/layout/SwipeLayout;->r(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0}, Lcom/zerobranch/layout/SwipeLayout;->q(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v1}, Lcom/zerobranch/layout/SwipeLayout;->s(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 7
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0}, Lcom/zerobranch/layout/SwipeLayout;->r(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zerobranch/layout/SwipeLayout$c;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v1}, Lcom/zerobranch/layout/SwipeLayout;->r(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :cond_2
    :goto_0
    return-void
.end method
