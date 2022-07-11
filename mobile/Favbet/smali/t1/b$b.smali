.class public Lt1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/volley/d;

.field public final b:Lcom/android/volley/e;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/d;Lcom/android/volley/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/b$b;->a:Lcom/android/volley/d;

    .line 3
    iput-object p2, p0, Lt1/b$b;->b:Lcom/android/volley/e;

    .line 4
    iput-object p3, p0, Lt1/b$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/b$b;->a:Lcom/android/volley/d;

    invoke-virtual {v0}, Lcom/android/volley/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt1/b$b;->a:Lcom/android/volley/d;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/d;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lt1/b$b;->b:Lcom/android/volley/e;

    invoke-virtual {v0}, Lcom/android/volley/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt1/b$b;->a:Lcom/android/volley/d;

    iget-object v1, p0, Lt1/b$b;->b:Lcom/android/volley/e;

    iget-object v1, v1, Lcom/android/volley/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lt1/b$b;->a:Lcom/android/volley/d;

    iget-object v1, p0, Lt1/b$b;->b:Lcom/android/volley/e;

    iget-object v1, v1, Lcom/android/volley/e;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/d;->h(Lcom/android/volley/VolleyError;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lt1/b$b;->b:Lcom/android/volley/e;

    iget-boolean v0, v0, Lcom/android/volley/e;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lt1/b$b;->a:Lcom/android/volley/d;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lt1/b$b;->a:Lcom/android/volley/d;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/d;->m(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lt1/b$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
