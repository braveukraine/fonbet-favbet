.class public abstract Lcj/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/d0$b;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ldj/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcj/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldj/c;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static create(Lcj/v;JLpj/e;)Lcj/d0;
    .locals 1
    .param p0    # Lcj/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "source == null"

    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcj/d0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcj/d0$a;-><init>(Lcj/v;JLpj/e;)V

    return-object v0
.end method

.method public static create(Lcj/v;Ljava/lang/String;)Lcj/d0;
    .locals 2
    .param p0    # Lcj/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ldj/c;->i:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcj/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lpj/c;

    invoke-direct {v1}, Lpj/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lpj/c;->l0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lpj/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpj/c;->D()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcj/d0;->create(Lcj/v;JLpj/e;)Lcj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcj/v;Lpj/f;)Lcj/d0;
    .locals 3
    .param p0    # Lcj/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lpj/c;

    invoke-direct {v0}, Lpj/c;-><init>()V

    invoke-virtual {v0, p1}, Lpj/c;->M(Lpj/f;)Lpj/c;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lpj/f;->A()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcj/d0;->create(Lcj/v;JLpj/e;)Lcj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcj/v;[B)Lcj/d0;
    .locals 3
    .param p0    # Lcj/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lpj/c;

    invoke-direct {v0}, Lpj/c;-><init>()V

    invoke-virtual {v0, p1}, Lpj/c;->N([B)Lpj/c;

    move-result-object v0

    .line 7
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcj/d0;->create(Lcj/v;JLpj/e;)Lcj/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/d0;->source()Lpj/e;

    move-result-object v0

    invoke-interface {v0}, Lpj/e;->z1()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcj/d0;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcj/d0;->source()Lpj/e;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Lpj/e;->P()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Ldj/c;->g(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v2}, Ldj/c;->g(Ljava/io/Closeable;)V

    throw v0

    .line 8
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj/d0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcj/d0$b;

    invoke-virtual {p0}, Lcj/d0;->source()Lpj/e;

    move-result-object v1

    invoke-direct {p0}, Lcj/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcj/d0$b;-><init>(Lpj/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcj/d0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/d0;->source()Lpj/e;

    move-result-object v0

    invoke-static {v0}, Ldj/c;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcj/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lpj/e;
.end method

.method public final string()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcj/d0;->source()Lpj/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcj/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Ldj/c;->c(Lpj/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lpj/e;->w0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Ldj/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ldj/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method
