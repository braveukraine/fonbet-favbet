.class public Lokhttp3/internal/http2/c$c;
.super Lpj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lokhttp3/internal/http2/c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/c$c;->k:Lokhttp3/internal/http2/c;

    invoke-direct {p0}, Lpj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$c;->k:Lokhttp3/internal/http2/c;

    sget-object v1, Lokhttp3/internal/http2/a;->g:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->h(Lokhttp3/internal/http2/a;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/c$c;->k:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->d:Lij/d;

    invoke-virtual {v0}, Lij/d;->U()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/c$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
