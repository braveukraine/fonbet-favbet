.class public final Lij/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/c$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcj/u$a;

.field public final b:Lfj/e;

.field public final c:Lij/d;

.field public d:Lokhttp3/internal/http2/c;

.field public final e:Lcj/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldj/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lij/c;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldj/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lij/c;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcj/x;Lcj/u$a;Lfj/e;Lij/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lij/c;->a:Lcj/u$a;

    .line 3
    iput-object p3, p0, Lij/c;->b:Lfj/e;

    .line 4
    iput-object p4, p0, Lij/c;->c:Lij/d;

    .line 5
    invoke-virtual {p1}, Lcj/x;->z()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcj/y;->f:Lcj/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcj/y;->e:Lcj/y;

    :goto_0
    iput-object p2, p0, Lij/c;->e:Lcj/y;

    return-void
.end method

.method public static g(Lcj/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/a0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/a0;->d()Lcj/s;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcj/s;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->f:Lpj/f;

    invoke-virtual {p0}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lpj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->g:Lpj/f;

    invoke-virtual {p0}, Lcj/a0;->i()Lcj/t;

    move-result-object v4

    invoke-static {v4}, Lgj/i;->c(Lcj/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lpj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p0, v2}, Lcj/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->i:Lpj/f;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/b;-><init>(Lpj/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->h:Lpj/f;

    invoke-virtual {p0}, Lcj/a0;->i()Lcj/t;

    move-result-object p0

    invoke-virtual {p0}, Lcj/t;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/b;-><init>(Lpj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0}, Lcj/s;->i()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lcj/s;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpj/f;->m(Ljava/lang/String;)Lpj/f;

    move-result-object v3

    .line 10
    sget-object v4, Lij/c;->f:Ljava/util/List;

    invoke-virtual {v3}, Lpj/f;->F()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p0}, Lcj/s;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/b;-><init>(Lpj/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lcj/s;Lcj/y;)Lcj/c0$a;
    .locals 7

    .line 1
    new-instance v0, Lcj/s$a;

    invoke-direct {v0}, Lcj/s$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcj/s;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lcj/s;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lcj/s;->k(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgj/k;->a(Ljava/lang/String;)Lgj/k;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v6, Lij/c;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    sget-object v6, Ldj/a;->a:Ldj/a;

    invoke-virtual {v6, v0, v4, v5}, Ldj/a;->b(Lcj/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p0, Lcj/c0$a;

    invoke-direct {p0}, Lcj/c0$a;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcj/c0$a;->n(Lcj/y;)Lcj/c0$a;

    move-result-object p0

    iget p1, v2, Lgj/k;->b:I

    .line 11
    invoke-virtual {p0, p1}, Lcj/c0$a;->g(I)Lcj/c0$a;

    move-result-object p0

    iget-object p1, v2, Lgj/k;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcj/c0$a;->k(Ljava/lang/String;)Lcj/c0$a;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcj/s$a;->e()Lcj/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj/c0$a;->j(Lcj/s;)Lcj/c0$a;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/c;->d:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->j()Lpj/r;

    move-result-object v0

    invoke-interface {v0}, Lpj/r;->close()V

    return-void
.end method

.method public b(Lcj/c0;)Lcj/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lij/c;->b:Lfj/e;

    iget-object v1, v0, Lfj/e;->f:Lcj/p;

    iget-object v0, v0, Lfj/e;->e:Lcj/e;

    invoke-virtual {v1, v0}, Lcj/p;->q(Lcj/e;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lcj/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lgj/e;->b(Lcj/c0;)J

    move-result-wide v1

    .line 4
    new-instance p1, Lij/c$a;

    iget-object v3, p0, Lij/c;->d:Lokhttp3/internal/http2/c;

    invoke-virtual {v3}, Lokhttp3/internal/http2/c;->k()Lpj/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lij/c$a;-><init>(Lij/c;Lpj/s;)V

    .line 5
    new-instance v3, Lgj/h;

    invoke-static {p1}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lgj/h;-><init>(Ljava/lang/String;JLpj/e;)V

    return-object v3
.end method

.method public c(Z)Lcj/c0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lij/c;->d:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->s()Lcj/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lij/c;->e:Lcj/y;

    invoke-static {v0, v1}, Lij/c;->h(Lcj/s;Lcj/y;)Lcj/c0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ldj/a;->a:Ldj/a;

    invoke-virtual {p1, v0}, Ldj/a;->d(Lcj/c0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij/c;->d:Lokhttp3/internal/http2/c;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/a;->g:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->h(Lokhttp3/internal/http2/a;)V

    :cond_0
    return-void
.end method

.method public d(Lcj/a0;J)Lpj/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lij/c;->d:Lokhttp3/internal/http2/c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/c;->j()Lpj/r;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/c;->c:Lij/d;

    invoke-virtual {v0}, Lij/d;->flush()V

    return-void
.end method

.method public f(Lcj/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij/c;->d:Lokhttp3/internal/http2/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcj/a0;->a()Lcj/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lij/c;->g(Lcj/a0;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lij/c;->c:Lij/d;

    invoke-virtual {v1, p1, v0}, Lij/d;->C(Ljava/util/List;Z)Lokhttp3/internal/http2/c;

    move-result-object p1

    iput-object p1, p0, Lij/c;->d:Lokhttp3/internal/http2/c;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/c;->n()Lpj/t;

    move-result-object p1

    iget-object v0, p0, Lij/c;->a:Lcj/u$a;

    invoke-interface {v0}, Lcj/u$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lpj/t;->g(JLjava/util/concurrent/TimeUnit;)Lpj/t;

    .line 6
    iget-object p1, p0, Lij/c;->d:Lokhttp3/internal/http2/c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/c;->u()Lpj/t;

    move-result-object p1

    iget-object v0, p0, Lij/c;->a:Lcj/u$a;

    invoke-interface {v0}, Lcj/u$a;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lpj/t;->g(JLjava/util/concurrent/TimeUnit;)Lpj/t;

    return-void
.end method
