.class public Lcj/x$a;
.super Ldj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcj/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcj/s$a;->b(Ljava/lang/String;)Lcj/s$a;

    return-void
.end method

.method public b(Lcj/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcj/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcj/s$a;

    return-void
.end method

.method public c(Lcj/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcj/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lcj/c0$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lcj/c0$a;->c:I

    return p1
.end method

.method public e(Lcj/j;Lokhttp3/internal/connection/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcj/j;->b(Lokhttp3/internal/connection/a;)Z

    move-result p1

    return p1
.end method

.method public f(Lcj/j;Lcj/a;Lfj/e;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcj/j;->c(Lcj/a;Lfj/e;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcj/a;Lcj/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcj/a;->d(Lcj/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lcj/j;Lcj/a;Lfj/e;Lcj/e0;)Lokhttp3/internal/connection/a;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lcj/j;->d(Lcj/a;Lfj/e;Lcj/e0;)Lokhttp3/internal/connection/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcj/x;Lcj/a0;)Lcj/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcj/z;->f(Lcj/x;Lcj/a0;Z)Lcj/z;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcj/j;Lokhttp3/internal/connection/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcj/j;->f(Lokhttp3/internal/connection/a;)V

    return-void
.end method

.method public k(Lcj/j;)Lfj/c;
    .locals 0

    .line 1
    iget-object p1, p1, Lcj/j;->e:Lfj/c;

    return-object p1
.end method

.method public l(Lcj/e;)Lfj/e;
    .locals 0

    .line 1
    check-cast p1, Lcj/z;

    invoke-virtual {p1}, Lcj/z;->h()Lfj/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcj/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcj/z;

    invoke-virtual {p1, p2}, Lcj/z;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
