.class public Lzb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lzb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lzb/d;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/d;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lzb/d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/d;->c:Lzb/c;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lyb/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzb/d;->c:Lzb/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzb/d;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lzb/d;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb/d;->g()Lzb/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v1, v0, Lzb/d$b;->b:I

    new-array v2, v1, [B

    .line 3
    iget-object v0, v0, Lzb/d$b;->a:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/d;->a()V

    .line 2
    iget-object v0, p0, Lzb/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb/d;->h()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lzb/d;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 4

    const-string v0, " "

    .line 1
    iget-object v1, p0, Lzb/d;->c:Lzb/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    .line 2
    :cond_1
    :try_start_0
    iget v1, p0, Lzb/d;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    .line 5
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 6
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzb/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    iget-object p2, p0, Lzb/d;->c:Lzb/c;

    invoke-virtual {p2, p1}, Lzb/c;->f([B)V

    .line 9
    :goto_0
    iget-object p1, p0, Lzb/d;->c:Lzb/c;

    invoke-virtual {p1}, Lzb/c;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzb/d;->c:Lzb/c;

    invoke-virtual {p1}, Lzb/c;->I()I

    move-result p1

    iget p2, p0, Lzb/d;->b:I

    if-le p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lzb/d;->c:Lzb/c;

    invoke-virtual {p1}, Lzb/c;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p2

    const-string p3, "There was a problem writing to the Crashlytics log."

    invoke-virtual {p2, p3, p1}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final g()Lzb/d$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzb/d;->h()V

    .line 3
    iget-object v0, p0, Lzb/d;->c:Lzb/c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 4
    invoke-virtual {v0}, Lzb/c;->I()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    :try_start_0
    iget-object v3, p0, Lzb/d;->c:Lzb/c;

    new-instance v4, Lzb/d$a;

    invoke-direct {v4, p0, v0, v1}, Lzb/d$a;-><init>(Lzb/d;[B[I)V

    invoke-virtual {v3, v4}, Lzb/c;->j(Lzb/c$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v4

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-virtual {v4, v5, v3}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v3, Lzb/d$b;

    aget v1, v1, v2

    invoke-direct {v3, v0, v1}, Lzb/d$b;-><init>([BI)V

    return-object v3
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/d;->c:Lzb/c;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lzb/c;

    iget-object v1, p0, Lzb/d;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lzb/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lzb/d;->c:Lzb/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open log file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzb/d;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
