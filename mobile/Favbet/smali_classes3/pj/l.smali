.class public final Lpj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpj/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpj/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lpj/r;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lpj/l;->g(Ljava/io/OutputStream;)Lpj/r;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lpj/r;
    .locals 1

    .line 1
    new-instance v0, Lpj/l$c;

    invoke-direct {v0}, Lpj/l$c;-><init>()V

    return-object v0
.end method

.method public static c(Lpj/r;)Lpj/d;
    .locals 1

    .line 1
    new-instance v0, Lpj/m;

    invoke-direct {v0, p0}, Lpj/m;-><init>(Lpj/r;)V

    return-object v0
.end method

.method public static d(Lpj/s;)Lpj/e;
    .locals 1

    .line 1
    new-instance v0, Lpj/n;

    invoke-direct {v0, p0}, Lpj/n;-><init>(Lpj/s;)V

    return-object v0
.end method

.method public static e(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/io/File;)Lpj/r;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lpj/l;->g(Ljava/io/OutputStream;)Lpj/r;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/OutputStream;)Lpj/r;
    .locals 1

    .line 1
    new-instance v0, Lpj/t;

    invoke-direct {v0}, Lpj/t;-><init>()V

    invoke-static {p0, v0}, Lpj/l;->h(Ljava/io/OutputStream;Lpj/t;)Lpj/r;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/OutputStream;Lpj/t;)Lpj/r;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lpj/l$a;

    invoke-direct {v0, p1, p0}, Lpj/l$a;-><init>(Lpj/t;Ljava/io/OutputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/net/Socket;)Lpj/r;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lpj/l;->n(Ljava/net/Socket;)Lpj/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lpj/l;->h(Ljava/io/OutputStream;Lpj/t;)Lpj/r;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lpj/a;->r(Lpj/r;)Lpj/r;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/File;)Lpj/s;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lpj/l;->k(Ljava/io/InputStream;)Lpj/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/InputStream;)Lpj/s;
    .locals 1

    .line 1
    new-instance v0, Lpj/t;

    invoke-direct {v0}, Lpj/t;-><init>()V

    invoke-static {p0, v0}, Lpj/l;->l(Ljava/io/InputStream;Lpj/t;)Lpj/s;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;Lpj/t;)Lpj/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lpj/l$b;

    invoke-direct {v0, p1, p0}, Lpj/l$b;-><init>(Lpj/t;Ljava/io/InputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/net/Socket;)Lpj/s;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lpj/l;->n(Ljava/net/Socket;)Lpj/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lpj/l;->l(Ljava/io/InputStream;Lpj/t;)Lpj/s;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lpj/a;->s(Lpj/s;)Lpj/s;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/net/Socket;)Lpj/a;
    .locals 1

    .line 1
    new-instance v0, Lpj/l$d;

    invoke-direct {v0, p0}, Lpj/l$d;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
