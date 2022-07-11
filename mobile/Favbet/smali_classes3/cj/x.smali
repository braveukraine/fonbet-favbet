.class public Lcj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcj/e$a;
.implements Lcj/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/x$b;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Lcj/n;

.field public final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcj/p$c;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lcj/m;

.field public final j:Lcj/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lej/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lmj/c;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lcj/g;

.field public final q:Lcj/b;

.field public final r:Lcj/b;

.field public final s:Lcj/j;

.field public final t:Lcj/o;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcj/y;

    .line 1
    sget-object v2, Lcj/y;->e:Lcj/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcj/y;->c:Lcj/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ldj/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcj/x;->C:Ljava/util/List;

    new-array v0, v0, [Lcj/k;

    .line 2
    sget-object v1, Lcj/k;->g:Lcj/k;

    aput-object v1, v0, v3

    sget-object v1, Lcj/k;->i:Lcj/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Ldj/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcj/x;->D:Ljava/util/List;

    .line 3
    new-instance v0, Lcj/x$a;

    invoke-direct {v0}, Lcj/x$a;-><init>()V

    sput-object v0, Ldj/a;->a:Ldj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    invoke-direct {p0, v0}, Lcj/x;-><init>(Lcj/x$b;)V

    return-void
.end method

.method public constructor <init>(Lcj/x$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcj/x$b;->a:Lcj/n;

    iput-object v0, p0, Lcj/x;->a:Lcj/n;

    .line 4
    iget-object v0, p1, Lcj/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcj/x;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lcj/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lcj/x;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcj/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lcj/x;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcj/x$b;->e:Ljava/util/List;

    invoke-static {v1}, Ldj/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcj/x;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lcj/x$b;->f:Ljava/util/List;

    invoke-static {v1}, Ldj/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcj/x;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lcj/x$b;->g:Lcj/p$c;

    iput-object v1, p0, Lcj/x;->g:Lcj/p$c;

    .line 10
    iget-object v1, p1, Lcj/x$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcj/x;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lcj/x$b;->i:Lcj/m;

    iput-object v1, p0, Lcj/x;->i:Lcj/m;

    .line 12
    iget-object v1, p1, Lcj/x$b;->j:Lcj/c;

    iput-object v1, p0, Lcj/x;->j:Lcj/c;

    .line 13
    iget-object v1, p1, Lcj/x$b;->k:Lej/f;

    iput-object v1, p0, Lcj/x;->k:Lej/f;

    .line 14
    iget-object v1, p1, Lcj/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcj/x;->l:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lcj/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lcj/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Ldj/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcj/x;->x(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcj/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lmj/c;->b(Ljavax/net/ssl/X509TrustManager;)Lmj/c;

    move-result-object v0

    iput-object v0, p0, Lcj/x;->n:Lmj/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iput-object v0, p0, Lcj/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lcj/x$b;->n:Lmj/c;

    iput-object v0, p0, Lcj/x;->n:Lmj/c;

    .line 23
    :goto_2
    iget-object v0, p0, Lcj/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v0

    iget-object v1, p0, Lcj/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lkj/g;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lcj/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcj/x;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lcj/x$b;->p:Lcj/g;

    iget-object v1, p0, Lcj/x;->n:Lmj/c;

    invoke-virtual {v0, v1}, Lcj/g;->f(Lmj/c;)Lcj/g;

    move-result-object v0

    iput-object v0, p0, Lcj/x;->p:Lcj/g;

    .line 27
    iget-object v0, p1, Lcj/x$b;->q:Lcj/b;

    iput-object v0, p0, Lcj/x;->q:Lcj/b;

    .line 28
    iget-object v0, p1, Lcj/x$b;->r:Lcj/b;

    iput-object v0, p0, Lcj/x;->r:Lcj/b;

    .line 29
    iget-object v0, p1, Lcj/x$b;->s:Lcj/j;

    iput-object v0, p0, Lcj/x;->s:Lcj/j;

    .line 30
    iget-object v0, p1, Lcj/x$b;->t:Lcj/o;

    iput-object v0, p0, Lcj/x;->t:Lcj/o;

    .line 31
    iget-boolean v0, p1, Lcj/x$b;->u:Z

    iput-boolean v0, p0, Lcj/x;->u:Z

    .line 32
    iget-boolean v0, p1, Lcj/x$b;->v:Z

    iput-boolean v0, p0, Lcj/x;->v:Z

    .line 33
    iget-boolean v0, p1, Lcj/x$b;->w:Z

    iput-boolean v0, p0, Lcj/x;->w:Z

    .line 34
    iget v0, p1, Lcj/x$b;->x:I

    iput v0, p0, Lcj/x;->x:I

    .line 35
    iget v0, p1, Lcj/x$b;->y:I

    iput v0, p0, Lcj/x;->y:I

    .line 36
    iget v0, p1, Lcj/x$b;->z:I

    iput v0, p0, Lcj/x;->z:I

    .line 37
    iget v0, p1, Lcj/x$b;->A:I

    iput v0, p0, Lcj/x;->A:I

    .line 38
    iget p1, p1, Lcj/x$b;->B:I

    iput p1, p0, Lcj/x;->B:I

    .line 39
    iget-object p1, p0, Lcj/x;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lcj/x;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/x;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/x;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v0

    invoke-virtual {v0}, Lkj/g;->n()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Ldj/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/x;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public B()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->q:Lcj/b;

    return-object v0
.end method

.method public C()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/x;->z:I

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcj/x;->w:Z

    return v0
.end method

.method public F()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/x;->A:I

    return v0
.end method

.method public b(Lcj/a0;)Lcj/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcj/z;->f(Lcj/x;Lcj/a0;Z)Lcj/z;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcj/a0;Lcj/h0;)Lcj/g0;
    .locals 7

    .line 1
    new-instance v6, Lnj/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lcj/x;->B:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnj/a;-><init>(Lcj/a0;Lcj/h0;Ljava/util/Random;J)V

    .line 2
    invoke-virtual {v6, p0}, Lnj/a;->l(Lcj/x;)V

    return-object v6
.end method

.method public d()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->r:Lcj/b;

    return-object v0
.end method

.method public e()Lcj/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/x;->j:Lcj/c;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/x;->x:I

    return v0
.end method

.method public g()Lcj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->p:Lcj/g;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/x;->y:I

    return v0
.end method

.method public i()Lcj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->s:Lcj/j;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->i:Lcj/m;

    return-object v0
.end method

.method public m()Lcj/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->a:Lcj/n;

    return-object v0
.end method

.method public o()Lcj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->t:Lcj/o;

    return-object v0
.end method

.method public p()Lcj/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->g:Lcj/p$c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcj/x;->v:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcj/x;->u:Z

    return v0
.end method

.method public s()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Lej/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->j:Lcj/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcj/c;->a:Lej/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcj/x;->k:Lej/f;

    :goto_0
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public w()Lcj/x$b;
    .locals 1

    .line 1
    new-instance v0, Lcj/x$b;

    invoke-direct {v0, p0}, Lcj/x$b;-><init>(Lcj/x;)V

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/x;->B:I

    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/x;->c:Ljava/util/List;

    return-object v0
.end method
