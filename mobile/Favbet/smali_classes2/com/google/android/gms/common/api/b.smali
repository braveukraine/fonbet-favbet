.class public Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lr9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/p<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:I


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->j()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->n()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->c(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->j()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p1()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->d(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/b;->e:I

    return v0
.end method

.method public c(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->a()Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c$a;->b()Lcom/google/android/gms/common/internal/c;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lq9/b;Lq9/c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Handler;)Lr9/j;
    .locals 2

    .line 1
    new-instance v0, Lr9/j;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->a()Lcom/google/android/gms/common/internal/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c$a;->b()Lcom/google/android/gms/common/internal/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lr9/j;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V

    return-object v0
.end method

.method public final e()Lr9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr9/p<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->d:Lr9/p;

    return-object v0
.end method
