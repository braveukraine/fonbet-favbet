.class public Lyb/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;->F(Lfc/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsa/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lfc/e;

.field public final synthetic e:Lyb/j;


# direct methods
.method public constructor <init>(Lyb/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lfc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/j$c;->e:Lyb/j;

    iput-object p2, p0, Lyb/j$c;->a:Ljava/util/Date;

    iput-object p3, p0, Lyb/j$c;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lyb/j$c;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lyb/j$c;->d:Lfc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsa/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/j$c;->a:Ljava/util/Date;

    invoke-static {v0}, Lyb/j;->a(Ljava/util/Date;)J

    move-result-wide v5

    .line 2
    iget-object v0, p0, Lyb/j$c;->e:Lyb/j;

    invoke-static {v0}, Lyb/j;->b(Lyb/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 4
    invoke-virtual {v1, v2}, Lvb/b;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lyb/j$c;->e:Lyb/j;

    invoke-static {v1}, Lyb/j;->e(Lyb/j;)Lyb/m;

    move-result-object v1

    invoke-virtual {v1}, Lyb/m;->a()Z

    .line 7
    iget-object v1, p0, Lyb/j$c;->e:Lyb/j;

    invoke-static {v1}, Lyb/j;->f(Lyb/j;)Lyb/d0;

    move-result-object v1

    iget-object v2, p0, Lyb/j$c;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lyb/j$c;->c:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Lyb/d0;->l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Lyb/j$c;->e:Lyb/j;

    iget-object v2, p0, Lyb/j$c;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lyb/j;->g(Lyb/j;J)V

    .line 9
    iget-object v1, p0, Lyb/j$c;->e:Lyb/j;

    invoke-virtual {v1}, Lyb/j;->p()V

    .line 10
    iget-object v1, p0, Lyb/j$c;->e:Lyb/j;

    invoke-static {v1}, Lyb/j;->h(Lyb/j;)V

    .line 11
    iget-object v1, p0, Lyb/j$c;->e:Lyb/j;

    invoke-static {v1}, Lyb/j;->i(Lyb/j;)Lyb/r;

    move-result-object v1

    invoke-virtual {v1}, Lyb/r;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lyb/j$c;->e:Lyb/j;

    invoke-static {v0}, Lyb/j;->j(Lyb/j;)Lyb/h;

    move-result-object v0

    invoke-virtual {v0}, Lyb/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lyb/j$c;->d:Lfc/e;

    .line 15
    invoke-interface {v1}, Lfc/e;->a()Lsa/g;

    move-result-object v1

    new-instance v2, Lyb/j$c$a;

    invoke-direct {v2, p0, v0}, Lyb/j$c$a;-><init>(Lyb/j$c;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {v1, v0, v2}, Lsa/g;->p(Ljava/util/concurrent/Executor;Lsa/f;)Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/j$c;->a()Lsa/g;

    move-result-object v0

    return-object v0
.end method
