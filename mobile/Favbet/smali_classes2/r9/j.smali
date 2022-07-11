.class public final Lr9/j;
.super Lqa/c;
.source "SourceFile"

# interfaces
.implements Lq9/b;
.implements Lq9/c;


# static fields
.field public static h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lpa/e;",
            "Lpa/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lpa/e;",
            "Lpa/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/common/internal/c;

.field public f:Lpa/e;

.field public g:Lr9/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpa/b;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lr9/j;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V
    .locals 1

    .line 1
    sget-object v0, Lr9/j;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lr9/j;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/c;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lpa/e;",
            "Lpa/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lqa/c;-><init>()V

    .line 3
    iput-object p1, p0, Lr9/j;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lr9/j;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c;

    iput-object p1, p0, Lr9/j;->e:Lcom/google/android/gms/common/internal/c;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr9/j;->d:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lr9/j;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static synthetic x0(Lr9/j;)Lr9/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/j;->g:Lr9/m;

    return-object p0
.end method

.method public static synthetic y0(Lr9/j;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/j;->B0(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/j;->f:Lpa/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()V

    :cond_0
    return-void
.end method

.method public final B0(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->Z()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->v0()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->v0()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lr9/j;->g:Lr9/m;

    invoke-interface {p1, v0}, Lr9/m;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object p1, p0, Lr9/j;->f:Lpa/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lr9/j;->g:Lr9/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->Z()Lcom/google/android/gms/common/internal/g;

    move-result-object p1

    iget-object v1, p0, Lr9/j;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lr9/m;->b(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lr9/j;->g:Lr9/m;

    invoke-interface {p1, v0}, Lr9/m;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lr9/j;->f:Lpa/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()V

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr9/j;->f:Lpa/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/j;->g:Lr9/m;

    invoke-interface {v0, p1}, Lr9/m;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr9/j;->f:Lpa/e;

    invoke-interface {p1, p0}, Lpa/e;->l(Lqa/d;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/j;->b:Landroid/os/Handler;

    new-instance v1, Lr9/l;

    invoke-direct {v1, p0, p1}, Lr9/l;-><init>(Lr9/j;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z0(Lr9/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr9/j;->f:Lpa/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lr9/j;->e:Lcom/google/android/gms/common/internal/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c;->i(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lr9/j;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lr9/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lr9/j;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lr9/j;->e:Lcom/google/android/gms/common/internal/c;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/c;->h()Lpa/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lq9/b;Lq9/c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lpa/e;

    iput-object v0, p0, Lr9/j;->f:Lpa/e;

    .line 8
    iput-object p1, p0, Lr9/j;->g:Lr9/m;

    .line 9
    iget-object p1, p0, Lr9/j;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lr9/j;->f:Lpa/e;

    invoke-interface {p1}, Lpa/e;->c()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lr9/j;->b:Landroid/os/Handler;

    new-instance v0, Lr9/k;

    invoke-direct {v0, p0}, Lr9/k;-><init>(Lr9/j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
