.class public Lej/e;
.super Lpj/g;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lpj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj/g;-><init>(Lpj/r;)V

    return-void
.end method


# virtual methods
.method public L0(Lpj/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lej/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lpj/c;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lpj/g;->L0(Lpj/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lej/e;->b:Z

    .line 5
    invoke-virtual {p0, p1}, Lej/e;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lej/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lpj/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lej/e;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lej/e;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lej/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lpj/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lej/e;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lej/e;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
