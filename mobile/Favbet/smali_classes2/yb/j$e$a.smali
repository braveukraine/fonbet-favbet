.class public Lyb/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j$e;->b(Ljava/lang/Boolean;)Lsa/g;
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
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lyb/j$e;


# direct methods
.method public constructor <init>(Lyb/j$e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/j$e$a;->b:Lyb/j$e;

    iput-object p2, p0, Lyb/j$e$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lvb/b;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyb/j$e$a;->b:Lyb/j$e;

    iget-object v0, v0, Lyb/j$e;->b:Lyb/j;

    invoke-virtual {v0}, Lyb/j;->I()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lyb/j;->l([Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lyb/j$e$a;->b:Lyb/j$e;

    iget-object v0, v0, Lyb/j$e;->b:Lyb/j;

    invoke-static {v0}, Lyb/j;->f(Lyb/j;)Lyb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lyb/d0;->o()V

    .line 5
    iget-object v0, p0, Lyb/j$e$a;->b:Lyb/j$e;

    iget-object v0, v0, Lyb/j$e;->b:Lyb/j;

    iget-object v0, v0, Lyb/j;->r:Lsa/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/h;->e(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lvb/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lyb/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lyb/j$e$a;->b:Lyb/j$e;

    iget-object v1, v1, Lyb/j$e;->b:Lyb/j;

    invoke-static {v1}, Lyb/j;->i(Lyb/j;)Lyb/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyb/r;->c(Z)V

    .line 10
    iget-object v0, p0, Lyb/j$e$a;->b:Lyb/j$e;

    iget-object v0, v0, Lyb/j$e;->b:Lyb/j;

    invoke-static {v0}, Lyb/j;->j(Lyb/j;)Lyb/h;

    move-result-object v0

    invoke-virtual {v0}, Lyb/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lyb/j$e$a;->b:Lyb/j$e;

    iget-object v1, v1, Lyb/j$e;->a:Lsa/g;

    new-instance v2, Lyb/j$e$a$a;

    invoke-direct {v2, p0, v0}, Lyb/j$e$a$a;-><init>(Lyb/j$e$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lsa/g;->p(Ljava/util/concurrent/Executor;Lsa/f;)Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/j$e$a;->a()Lsa/g;

    move-result-object v0

    return-object v0
.end method
