.class public Lcom/jumio/nv/NetverifyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/NetverifyActivity;->a(Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/NetverifyActivity;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/NetverifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyActivity$c;->a:Lcom/jumio/nv/NetverifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$c;->a:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {p1}, Lcom/jumio/nv/NetverifyActivity;->c(Lcom/jumio/nv/NetverifyActivity;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$c;->a:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {v0}, Lcom/jumio/nv/NetverifyActivity;->d(Lcom/jumio/nv/NetverifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$c;->a:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {v0}, Lcom/jumio/nv/NetverifyActivity;->d(Lcom/jumio/nv/NetverifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$c;->a:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {v0}, Lcom/jumio/nv/NetverifyActivity;->d(Lcom/jumio/nv/NetverifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity$c;->a:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {p1}, Lcom/jumio/nv/NetverifyActivity;->c(Lcom/jumio/nv/NetverifyActivity;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$c;->a:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {v0}, Lcom/jumio/nv/NetverifyActivity;->d(Lcom/jumio/nv/NetverifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$c;->a:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {v0}, Lcom/jumio/nv/NetverifyActivity;->d(Lcom/jumio/nv/NetverifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity$c;->a:Lcom/jumio/nv/NetverifyActivity;

    invoke-static {v0}, Lcom/jumio/nv/NetverifyActivity;->d(Lcom/jumio/nv/NetverifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
