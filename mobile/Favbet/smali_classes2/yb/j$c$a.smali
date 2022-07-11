.class public Lyb/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j$c;->a()Lsa/g;
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

.field public final synthetic b:Lyb/j$c;


# direct methods
.method public constructor <init>(Lyb/j$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/j$c$a;->b:Lyb/j$c;

    iput-object p2, p0, Lyb/j$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lsa/g;
    .locals 0

    .line 1
    check-cast p1, Lgc/a;

    invoke-virtual {p0, p1}, Lyb/j$c$a;->b(Lgc/a;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgc/a;)Lsa/g;
    .locals 3
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

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p1, v0}, Lvb/b;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lsa/g;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lyb/j$c$a;->b:Lyb/j$c;

    iget-object v1, v1, Lyb/j$c;->e:Lyb/j;

    .line 5
    invoke-static {v1}, Lyb/j;->k(Lyb/j;)Lsa/g;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lyb/j$c$a;->b:Lyb/j$c;

    iget-object v1, v1, Lyb/j$c;->e:Lyb/j;

    .line 6
    invoke-static {v1}, Lyb/j;->f(Lyb/j;)Lyb/d0;

    move-result-object v1

    iget-object v2, p0, Lyb/j$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lyb/d0;->p(Ljava/util/concurrent/Executor;)Lsa/g;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/a;->g([Lsa/g;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
