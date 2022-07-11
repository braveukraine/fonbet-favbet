.class public Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt1/b$a;

    invoke-direct {v0, p0, p1}, Lt1/b$a;-><init>(Lt1/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lt1/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/d;Lcom/android/volley/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/d<",
            "*>;",
            "Lcom/android/volley/e<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lt1/b;->b(Lcom/android/volley/d;Lcom/android/volley/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/android/volley/d;Lcom/android/volley/e;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/d<",
            "*>;",
            "Lcom/android/volley/e<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/d;->K()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt1/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lt1/b$b;

    invoke-direct {v1, p1, p2, p3}, Lt1/b$b;-><init>(Lcom/android/volley/d;Lcom/android/volley/e;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/android/volley/d;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/d<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/android/volley/e;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/e;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lt1/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lt1/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lt1/b$b;-><init>(Lcom/android/volley/d;Lcom/android/volley/e;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
