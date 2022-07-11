.class public final Lokhttp3/internal/connection/a;
.super Lij/d$j;
.source "SourceFile"

# interfaces
.implements Lcj/i;


# instance fields
.field public final b:Lcj/j;

.field public final c:Lcj/e0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lcj/r;

.field public g:Lcj/y;

.field public h:Lij/d;

.field public i:Lpj/e;

.field public j:Lpj/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lfj/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lcj/j;Lcj/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lij/d$j;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/connection/a;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/connection/a;->o:J

    .line 5
    iput-object p1, p0, Lokhttp3/internal/connection/a;->b:Lcj/j;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    return-void
.end method


# virtual methods
.method public a()Lcj/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->g:Lcj/y;

    return-object v0
.end method

.method public b(Lij/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:Lcj/j;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lij/d;->t()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/a;->m:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lokhttp3/internal/http2/c;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/c;->f(Lokhttp3/internal/http2/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    invoke-static {v0}, Ldj/c;->h(Ljava/net/Socket;)V

    return-void
.end method

.method public e(IIIIZLcj/e;Lcj/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lokhttp3/internal/connection/a;->g:Lcj/y;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->a()Lcj/a;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lfj/b;

    invoke-direct {v10, v0}, Lfj/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcj/k;->i:Lcj/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->a()Lcj/a;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a;->l()Lcj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkj/g;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->a()Lcj/a;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcj/y;->f:Lcj/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 12
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/a;->h(IIILcj/e;Lcj/p;)V

    .line 13
    iget-object v0, v7, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 14
    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/a;->f(IILcj/e;Lcj/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 15
    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/a;->k(Lfj/b;ILcj/e;Lcj/p;)V

    .line 16
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/a;->g:Lcj/y;

    invoke-virtual {v9, v8, v0, v1, v2}, Lcj/p;->d(Lcj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcj/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :goto_3
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_6
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/a;->h:Lij/d;

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, v7, Lokhttp3/internal/connection/a;->b:Lcj/j;

    monitor-enter v1

    .line 22
    :try_start_3
    iget-object v0, v7, Lokhttp3/internal/connection/a;->h:Lij/d;

    invoke-virtual {v0}, Lij/d;->t()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/connection/a;->m:I

    .line 23
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 24
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-static {v1}, Ldj/c;->h(Ljava/net/Socket;)V

    .line 25
    iget-object v1, v7, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    invoke-static {v1}, Ldj/c;->h(Ljava/net/Socket;)V

    .line 26
    iput-object v11, v7, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    .line 27
    iput-object v11, v7, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 28
    iput-object v11, v7, Lokhttp3/internal/connection/a;->i:Lpj/e;

    .line 29
    iput-object v11, v7, Lokhttp3/internal/connection/a;->j:Lpj/d;

    .line 30
    iput-object v11, v7, Lokhttp3/internal/connection/a;->f:Lcj/r;

    .line 31
    iput-object v11, v7, Lokhttp3/internal/connection/a;->g:Lcj/y;

    .line 32
    iput-object v11, v7, Lokhttp3/internal/connection/a;->h:Lij/d;

    .line 33
    iget-object v1, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcj/p;->e(Lcj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcj/y;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 34
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 36
    invoke-virtual {v10, v0}, Lfj/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 37
    :cond_9
    throw v12

    .line 38
    :cond_a
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(IILcj/e;Lcj/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcj/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 6
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcj/p;->f(Lcj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    iget-object p3, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {p4}, Lcj/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lkj/g;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    invoke-static {p1}, Lpj/l;->m(Ljava/net/Socket;)Lpj/s;

    move-result-object p1

    invoke-static {p1}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    invoke-static {p1}, Lpj/l;->i(Ljava/net/Socket;)Lpj/r;

    move-result-object p1

    invoke-static {p1}, Lpj/l;->c(Lpj/r;)Lpj/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {p4}, Lcj/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method public final g(Lfj/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->a()Lcj/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcj/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Lcj/a;->l()Lcj/t;

    move-result-object v4

    invoke-virtual {v4}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcj/a;->l()Lcj/t;

    move-result-object v5

    invoke-virtual {v5}, Lcj/t;->z()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lfj/b;->a(Ljavax/net/ssl/SSLSocket;)Lcj/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcj/k;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcj/a;->l()Lcj/t;

    move-result-object v4

    invoke-virtual {v4}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcj/a;->f()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Lkj/g;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcj/r;->c(Ljavax/net/ssl/SSLSession;)Lcj/r;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcj/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcj/a;->l()Lcj/t;

    move-result-object v6

    invoke-virtual {v6}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v4}, Lcj/r;->e()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 17
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 18
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lcj/a;->l()Lcj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lcj/g;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lmj/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Lcj/a;->l()Lcj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcj/a;->a()Lcj/g;

    move-result-object v3

    invoke-virtual {v0}, Lcj/a;->l()Lcj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v4}, Lcj/r;->e()Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-virtual {v3, v0, v5}, Lcj/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Lcj/k;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkj/g;->o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    .line 31
    invoke-static {v1}, Lpj/l;->m(Ljava/net/Socket;)Lpj/s;

    move-result-object p1

    invoke-static {p1}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    .line 32
    iget-object p1, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-static {p1}, Lpj/l;->i(Ljava/net/Socket;)Lpj/r;

    move-result-object p1

    invoke-static {p1}, Lpj/l;->c(Lpj/r;)Lpj/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;

    .line 33
    iput-object v4, p0, Lokhttp3/internal/connection/a;->f:Lcj/r;

    if-eqz v2, :cond_4

    .line 34
    invoke-static {v2}, Lcj/y;->a(Ljava/lang/String;)Lcj/y;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_4
    sget-object p1, Lcj/y;->c:Lcj/y;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/a;->g:Lcj/y;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkj/g;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 37
    :goto_1
    :try_start_3
    invoke-static {p1}, Ldj/c;->A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    .line 39
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkj/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 40
    :cond_6
    invoke-static {v2}, Ldj/c;->h(Ljava/net/Socket;)V

    throw p1
.end method

.method public final h(IIILcj/e;Lcj/p;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->j()Lcj/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/a;->f(IILcj/e;Lcj/p;)V

    .line 4
    invoke-virtual {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/a;->i(IILcj/a0;Lcj/t;)Lcj/a0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    invoke-static {v3}, Ldj/c;->h(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;

    .line 8
    iput-object v3, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    .line 9
    iget-object v4, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v4}, Lcj/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v5}, Lcj/e0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcj/p;->d(Lcj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcj/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(IILcj/a0;Lcj/t;)Lcj/a0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ldj/c;->s(Lcj/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    new-instance v0, Lhj/a;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    iget-object v2, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lhj/a;-><init>(Lcj/x;Lfj/e;Lpj/e;Lpj/d;)V

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    invoke-interface {v1}, Lpj/s;->timeout()Lpj/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lpj/t;->g(JLjava/util/concurrent/TimeUnit;)Lpj/t;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;

    invoke-interface {v1}, Lpj/r;->timeout()Lpj/t;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lpj/t;->g(JLjava/util/concurrent/TimeUnit;)Lpj/t;

    .line 5
    invoke-virtual {p3}, Lcj/a0;->d()Lcj/s;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lhj/a;->o(Lcj/s;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lhj/a;->a()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lhj/a;->c(Z)Lcj/c0$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p3}, Lcj/c0$a;->p(Lcj/a0;)Lcj/c0$a;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcj/c0$a;->c()Lcj/c0;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lgj/e;->b(Lcj/c0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, v4, v5}, Lhj/a;->k(J)Lpj/s;

    move-result-object v0

    const v1, 0x7fffffff

    .line 12
    invoke-static {v0, v1, v2}, Ldj/c;->D(Lpj/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 13
    invoke-interface {v0}, Lpj/s;->close()V

    .line 14
    invoke-virtual {p3}, Lcj/c0;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->a()Lcj/a;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a;->h()Lcj/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-interface {v0, v1, p3}, Lcj/b;->a(Lcj/e0;Lcj/c0;)Lcj/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 16
    invoke-virtual {p3, v1}, Lcj/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Lcj/c0;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    invoke-interface {p1}, Lpj/e;->b()Lpj/c;

    move-result-object p1

    invoke-virtual {p1}, Lpj/c;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;

    invoke-interface {p1}, Lpj/d;->b()Lpj/c;

    move-result-object p1

    invoke-virtual {p1}, Lpj/c;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lcj/a0;
    .locals 4

    .line 1
    new-instance v0, Lcj/a0$a;

    invoke-direct {v0}, Lcj/a0$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    .line 2
    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a;->l()Lcj/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/a0$a;->j(Lcj/t;)Lcj/a0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcj/a0$a;->g(Ljava/lang/String;Lcj/b0;)Lcj/a0$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    .line 4
    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a;->l()Lcj/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldj/c;->s(Lcj/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcj/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    .line 6
    invoke-static {}, Ldj/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lcj/c0$a;

    invoke-direct {v1}, Lcj/c0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcj/c0$a;->p(Lcj/a0;)Lcj/c0$a;

    move-result-object v1

    sget-object v2, Lcj/y;->c:Lcj/y;

    .line 10
    invoke-virtual {v1, v2}, Lcj/c0$a;->n(Lcj/y;)Lcj/c0$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lcj/c0$a;->g(I)Lcj/c0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lcj/c0$a;->k(Ljava/lang/String;)Lcj/c0$a;

    move-result-object v1

    sget-object v2, Ldj/c;->c:Lcj/d0;

    .line 13
    invoke-virtual {v1, v2}, Lcj/c0$a;->b(Lcj/d0;)Lcj/c0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lcj/c0$a;->q(J)Lcj/c0$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v3}, Lcj/c0$a;->o(J)Lcj/c0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lcj/c0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcj/c0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcj/c0$a;->c()Lcj/c0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v2}, Lcj/e0;->a()Lcj/a;

    move-result-object v2

    invoke-virtual {v2}, Lcj/a;->h()Lcj/b;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    .line 19
    invoke-interface {v2, v3, v1}, Lcj/b;->a(Lcj/e0;Lcj/c0;)Lcj/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final k(Lfj/b;ILcj/e;Lcj/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->a()Lcj/a;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {p1}, Lcj/e0;->a()Lcj/a;

    move-result-object p1

    invoke-virtual {p1}, Lcj/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcj/y;->f:Lcj/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/a;->g:Lcj/y;

    .line 5
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/a;->t(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    .line 7
    sget-object p1, Lcj/y;->c:Lcj/y;

    iput-object p1, p0, Lokhttp3/internal/connection/a;->g:Lcj/y;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lcj/p;->u(Lcj/e;)V

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/a;->g(Lfj/b;)V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/a;->f:Lcj/r;

    invoke-virtual {p4, p3, p1}, Lcj/p;->t(Lcj/e;Lcj/r;)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/a;->g:Lcj/y;

    sget-object p3, Lcj/y;->e:Lcj/y;

    if-ne p1, p3, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/a;->t(I)V

    :cond_2
    return-void
.end method

.method public l()Lcj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->f:Lcj/r;

    return-object v0
.end method

.method public m(Lcj/a;Lcj/e0;)Z
    .locals 4
    .param p2    # Lcj/e0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/a;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/connection/a;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Ldj/a;->a:Ldj/a;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldj/a;->g(Lcj/a;Lcj/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcj/a;->l()Lcj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->r()Lcj/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a;->l()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/a;->h:Lij/d;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcj/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v0}, Lcj/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcj/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcj/e0;->a()Lcj/a;

    move-result-object p2

    invoke-virtual {p2}, Lcj/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lmj/d;->a:Lmj/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcj/a;->l()Lcj/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/a;->u(Lcj/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 10
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcj/a;->a()Lcj/g;

    move-result-object p2

    invoke-virtual {p1}, Lcj/a;->l()Lcj/t;

    move-result-object p1

    invoke-virtual {p1}, Lcj/t;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->l()Lcj/r;

    move-result-object v0

    invoke-virtual {v0}, Lcj/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcj/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public n(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/a;->h:Lij/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lij/d;->r(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v2, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    invoke-interface {v2}, Lpj/e;->S()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->h:Lij/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lcj/x;Lcj/u$a;Lfj/e;)Lgj/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->h:Lij/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lij/c;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->h:Lij/d;

    invoke-direct {v0, p1, p2, p3, v1}, Lij/c;-><init>(Lcj/x;Lcj/u$a;Lfj/e;Lij/d;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lcj/u$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    invoke-interface {v0}, Lpj/s;->timeout()Lpj/t;

    move-result-object v0

    invoke-interface {p2}, Lcj/u$a;->a()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lpj/t;->g(JLjava/util/concurrent/TimeUnit;)Lpj/t;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;

    invoke-interface {v0}, Lpj/r;->timeout()Lpj/t;

    move-result-object v0

    invoke-interface {p2}, Lcj/u$a;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lpj/t;->g(JLjava/util/concurrent/TimeUnit;)Lpj/t;

    .line 6
    new-instance p2, Lhj/a;

    iget-object v0, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lhj/a;-><init>(Lcj/x;Lfj/e;Lpj/e;Lpj/d;)V

    return-object p2
.end method

.method public q(Lfj/e;)Lnj/a$g;
    .locals 7

    .line 1
    new-instance v6, Lokhttp3/internal/connection/a$a;

    iget-object v3, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    iget-object v4, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/a$a;-><init>(Lokhttp3/internal/connection/a;ZLpj/e;Lpj/d;Lfj/e;)V

    return-object v6
.end method

.method public r()Lcj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    return-object v0
.end method

.method public s()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    new-instance v0, Lij/d$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lij/d$h;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/a;->e:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    .line 3
    invoke-virtual {v2}, Lcj/e0;->a()Lcj/a;

    move-result-object v2

    invoke-virtual {v2}, Lcj/a;->l()Lcj/t;

    move-result-object v2

    invoke-virtual {v2}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/a;->i:Lpj/e;

    iget-object v4, p0, Lokhttp3/internal/connection/a;->j:Lpj/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lij/d$h;->d(Ljava/net/Socket;Ljava/lang/String;Lpj/e;Lpj/d;)Lij/d$h;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lij/d$h;->b(Lij/d$j;)Lij/d$h;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lij/d$h;->c(I)Lij/d$h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lij/d$h;->a()Lij/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/a;->h:Lij/d;

    .line 7
    invoke-virtual {p1}, Lij/d;->Y()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    .line 2
    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a;->l()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a;->l()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    .line 3
    invoke-virtual {v1}, Lcj/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    .line 4
    invoke-virtual {v1}, Lcj/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/a;->f:Lcj/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcj/r;->a()Lcj/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->g:Lcj/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcj/t;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcj/t;->z()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a;->l()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->z()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->c:Lcj/e0;

    invoke-virtual {v1}, Lcj/e0;->a()Lcj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a;->l()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/a;->f:Lcj/r;

    if-eqz v0, :cond_1

    sget-object v0, Lmj/d;->a:Lmj/d;

    .line 4
    invoke-virtual {p1}, Lcj/t;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/connection/a;->f:Lcj/r;

    invoke-virtual {v3}, Lcj/r;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-virtual {v0, p1, v3}, Lmj/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method
