.class public final Lcj/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lcj/n;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
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

.field public g:Lcj/p$c;

.field public h:Ljava/net/ProxySelector;

.field public i:Lcj/m;

.field public j:Lcj/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lej/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lmj/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lcj/g;

.field public q:Lcj/b;

.field public r:Lcj/b;

.field public s:Lcj/j;

.field public t:Lcj/o;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj/x$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj/x$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lcj/n;

    invoke-direct {v0}, Lcj/n;-><init>()V

    iput-object v0, p0, Lcj/x$b;->a:Lcj/n;

    .line 5
    sget-object v0, Lcj/x;->C:Ljava/util/List;

    iput-object v0, p0, Lcj/x$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lcj/x;->D:Ljava/util/List;

    iput-object v0, p0, Lcj/x$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lcj/p;->a:Lcj/p;

    invoke-static {v0}, Lcj/p;->k(Lcj/p;)Lcj/p$c;

    move-result-object v0

    iput-object v0, p0, Lcj/x$b;->g:Lcj/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcj/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Llj/a;

    invoke-direct {v0}, Llj/a;-><init>()V

    iput-object v0, p0, Lcj/x$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lcj/m;->a:Lcj/m;

    iput-object v0, p0, Lcj/x$b;->i:Lcj/m;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcj/x$b;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lmj/d;->a:Lmj/d;

    iput-object v0, p0, Lcj/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lcj/g;->c:Lcj/g;

    iput-object v0, p0, Lcj/x$b;->p:Lcj/g;

    .line 14
    sget-object v0, Lcj/b;->a:Lcj/b;

    iput-object v0, p0, Lcj/x$b;->q:Lcj/b;

    .line 15
    iput-object v0, p0, Lcj/x$b;->r:Lcj/b;

    .line 16
    new-instance v0, Lcj/j;

    invoke-direct {v0}, Lcj/j;-><init>()V

    iput-object v0, p0, Lcj/x$b;->s:Lcj/j;

    .line 17
    sget-object v0, Lcj/o;->a:Lcj/o;

    iput-object v0, p0, Lcj/x$b;->t:Lcj/o;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcj/x$b;->u:Z

    .line 19
    iput-boolean v0, p0, Lcj/x$b;->v:Z

    .line 20
    iput-boolean v0, p0, Lcj/x$b;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcj/x$b;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lcj/x$b;->y:I

    .line 23
    iput v1, p0, Lcj/x$b;->z:I

    .line 24
    iput v1, p0, Lcj/x$b;->A:I

    .line 25
    iput v0, p0, Lcj/x$b;->B:I

    return-void
.end method

.method public constructor <init>(Lcj/x;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj/x$b;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcj/x$b;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lcj/x;->a:Lcj/n;

    iput-object v2, p0, Lcj/x$b;->a:Lcj/n;

    .line 30
    iget-object v2, p1, Lcj/x;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lcj/x$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lcj/x;->c:Ljava/util/List;

    iput-object v2, p0, Lcj/x$b;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lcj/x;->d:Ljava/util/List;

    iput-object v2, p0, Lcj/x$b;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lcj/x;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lcj/x;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lcj/x;->g:Lcj/p$c;

    iput-object v0, p0, Lcj/x$b;->g:Lcj/p$c;

    .line 36
    iget-object v0, p1, Lcj/x;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcj/x$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lcj/x;->i:Lcj/m;

    iput-object v0, p0, Lcj/x$b;->i:Lcj/m;

    .line 38
    iget-object v0, p1, Lcj/x;->k:Lej/f;

    iput-object v0, p0, Lcj/x$b;->k:Lej/f;

    .line 39
    iget-object v0, p1, Lcj/x;->j:Lcj/c;

    iput-object v0, p0, Lcj/x$b;->j:Lcj/c;

    .line 40
    iget-object v0, p1, Lcj/x;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcj/x$b;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lcj/x;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcj/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lcj/x;->n:Lmj/c;

    iput-object v0, p0, Lcj/x$b;->n:Lmj/c;

    .line 43
    iget-object v0, p1, Lcj/x;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcj/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lcj/x;->p:Lcj/g;

    iput-object v0, p0, Lcj/x$b;->p:Lcj/g;

    .line 45
    iget-object v0, p1, Lcj/x;->q:Lcj/b;

    iput-object v0, p0, Lcj/x$b;->q:Lcj/b;

    .line 46
    iget-object v0, p1, Lcj/x;->r:Lcj/b;

    iput-object v0, p0, Lcj/x$b;->r:Lcj/b;

    .line 47
    iget-object v0, p1, Lcj/x;->s:Lcj/j;

    iput-object v0, p0, Lcj/x$b;->s:Lcj/j;

    .line 48
    iget-object v0, p1, Lcj/x;->t:Lcj/o;

    iput-object v0, p0, Lcj/x$b;->t:Lcj/o;

    .line 49
    iget-boolean v0, p1, Lcj/x;->u:Z

    iput-boolean v0, p0, Lcj/x$b;->u:Z

    .line 50
    iget-boolean v0, p1, Lcj/x;->v:Z

    iput-boolean v0, p0, Lcj/x$b;->v:Z

    .line 51
    iget-boolean v0, p1, Lcj/x;->w:Z

    iput-boolean v0, p0, Lcj/x$b;->w:Z

    .line 52
    iget v0, p1, Lcj/x;->x:I

    iput v0, p0, Lcj/x$b;->x:I

    .line 53
    iget v0, p1, Lcj/x;->y:I

    iput v0, p0, Lcj/x$b;->y:I

    .line 54
    iget v0, p1, Lcj/x;->z:I

    iput v0, p0, Lcj/x$b;->z:I

    .line 55
    iget v0, p1, Lcj/x;->A:I

    iput v0, p0, Lcj/x$b;->A:I

    .line 56
    iget p1, p1, Lcj/x;->B:I

    iput p1, p0, Lcj/x$b;->B:I

    return-void
.end method


# virtual methods
.method public a(Lcj/u;)Lcj/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcj/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcj/x;
    .locals 1

    .line 1
    new-instance v0, Lcj/x;

    invoke-direct {v0, p0}, Lcj/x;-><init>(Lcj/x$b;)V

    return-object v0
.end method

.method public c(Lcj/c;)Lcj/x$b;
    .locals 0
    .param p1    # Lcj/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcj/x$b;->j:Lcj/c;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcj/x$b;->k:Lej/f;

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ldj/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcj/x$b;->x:I

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ldj/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcj/x$b;->y:I

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcj/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj/k;",
            ">;)",
            "Lcj/x$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldj/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcj/x$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public g(Lcj/p;)Lcj/x$b;
    .locals 1

    const-string v0, "eventListener == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcj/p;->k(Lcj/p;)Lcj/p$c;

    move-result-object p1

    iput-object p1, p0, Lcj/x$b;->g:Lcj/p$c;

    return-object p0
.end method

.method public h(Ljavax/net/ssl/HostnameVerifier;)Lcj/x$b;
    .locals 1

    const-string v0, "hostnameVerifier == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcj/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;
    .locals 1

    const-string v0, "interval"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ldj/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcj/x$b;->B:I

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcj/x$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj/y;",
            ">;)",
            "Lcj/x$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p1, Lcj/y;->f:Lcj/y;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcj/y;->c:Lcj/y;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lcj/y;->b:Lcj/y;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lcj/y;->d:Lcj/y;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcj/x$b;->c:Ljava/util/List;

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ldj/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcj/x$b;->z:I

    return-object p0
.end method

.method public l(Z)Lcj/x$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcj/x$b;->w:Z

    return-object p0
.end method

.method public m(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcj/x$b;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcj/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    invoke-static {p2}, Lmj/c;->b(Ljavax/net/ssl/X509TrustManager;)Lmj/c;

    move-result-object p1

    iput-object p1, p0, Lcj/x$b;->n:Lmj/c;

    return-object p0
.end method
