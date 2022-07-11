.class public abstract Lcom/google/android/gms/common/internal/e;
.super Lcom/google/android/gms/common/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/b<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lq9/b;Lq9/c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/f;

    move-result-object v3

    .line 2
    invoke-static {}, Lp9/c;->n()Lp9/c;

    move-result-object v4

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lq9/b;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lq9/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lp9/c;ILcom/google/android/gms/common/internal/c;Lq9/b;Lq9/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lp9/c;ILcom/google/android/gms/common/internal/c;Lq9/b;Lq9/c;)V
    .locals 10

    move-object v9, p0

    .line 6
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/e;->i0(Lq9/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v6

    .line 7
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/e;->j0(Lq9/c;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v7

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->e()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lp9/d;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/e;->x:Landroid/accounts/Account;

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/e;->k0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/Set;

    return-void
.end method

.method public static i0(Lq9/b;)Lcom/google/android/gms/common/internal/b$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/k;-><init>(Lq9/b;)V

    return-object v0
.end method

.method public static j0(Lq9/c;)Lcom/google/android/gms/common/internal/b$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/l;-><init>(Lq9/c;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/Set;

    return-object v0
.end method

.method public h0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final k0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/e;->h0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->n()I

    move-result v0

    return v0
.end method

.method public final u()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->x:Landroid/accounts/Account;

    return-object v0
.end method
