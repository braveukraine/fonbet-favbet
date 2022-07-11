.class public Lyb/j$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j$e$a;->a()Lsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/f<",
        "Lgc/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lyb/j$e$a;


# direct methods
.method public constructor <init>(Lyb/j$e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/j$e$a$a;->b:Lyb/j$e$a;

    iput-object p2, p0, Lyb/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lsa/g;
    .locals 0

    .line 1
    check-cast p1, Lgc/a;

    invoke-virtual {p0, p1}, Lyb/j$e$a$a;->b(Lgc/a;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgc/a;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-virtual {p1, v1}, Lvb/b;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lyb/j$e$a$a;->b:Lyb/j$e$a;

    iget-object p1, p1, Lyb/j$e$a;->b:Lyb/j$e;

    iget-object p1, p1, Lyb/j$e;->b:Lyb/j;

    invoke-static {p1}, Lyb/j;->k(Lyb/j;)Lsa/g;

    .line 5
    iget-object p1, p0, Lyb/j$e$a$a;->b:Lyb/j$e$a;

    iget-object p1, p1, Lyb/j$e$a;->b:Lyb/j$e;

    iget-object p1, p1, Lyb/j$e;->b:Lyb/j;

    invoke-static {p1}, Lyb/j;->f(Lyb/j;)Lyb/d0;

    move-result-object p1

    iget-object v1, p0, Lyb/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lyb/d0;->p(Ljava/util/concurrent/Executor;)Lsa/g;

    .line 6
    iget-object p1, p0, Lyb/j$e$a$a;->b:Lyb/j$e$a;

    iget-object p1, p1, Lyb/j$e$a;->b:Lyb/j$e;

    iget-object p1, p1, Lyb/j$e;->b:Lyb/j;

    iget-object p1, p1, Lyb/j;->r:Lsa/h;

    invoke-virtual {p1, v0}, Lsa/h;->e(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
