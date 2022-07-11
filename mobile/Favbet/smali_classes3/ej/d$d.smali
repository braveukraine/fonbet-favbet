.class public final Lej/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lej/d$c;

.field public g:J

.field public final synthetic h:Lej/d;


# direct methods
.method public constructor <init>(Lej/d;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lej/d$d;->h:Lej/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lej/d$d;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lej/d;->h:I

    new-array v1, v0, [J

    iput-object v1, p0, Lej/d$d;->b:[J

    .line 4
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lej/d$d;->c:[Ljava/io/File;

    .line 5
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lej/d$d;->d:[Ljava/io/File;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p1, Lej/d;->h:I

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lej/d$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lej/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lej/d$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lej/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lej/d$d;->h:Lej/d;

    iget v1, v1, Lej/d;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lej/d$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, p1}, Lej/d$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lej/d$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public c()Lej/d$e;
    .locals 10

    .line 1
    iget-object v0, p0, Lej/d$d;->h:Lej/d;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lej/d$d;->h:Lej/d;

    iget v0, v0, Lej/d;->h:I

    new-array v0, v0, [Lpj/s;

    .line 3
    iget-object v1, p0, Lej/d$d;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    move v1, v8

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lej/d$d;->h:Lej/d;

    iget v3, v2, Lej/d;->h:I

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v2, v2, Lej/d;->a:Ljj/a;

    iget-object v3, p0, Lej/d$d;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljj/a;->a(Ljava/io/File;)Lpj/s;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v9, Lej/d$e;

    iget-object v3, p0, Lej/d$d;->a:Ljava/lang/String;

    iget-wide v4, p0, Lej/d$d;->g:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lej/d$e;-><init>(Lej/d;Ljava/lang/String;J[Lpj/s;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 7
    :catch_0
    :goto_1
    iget-object v1, p0, Lej/d$d;->h:Lej/d;

    iget v2, v1, Lej/d;->h:I

    if-ge v8, v2, :cond_1

    .line 8
    aget-object v2, v0, v8

    if-eqz v2, :cond_1

    .line 9
    aget-object v1, v0, v8

    invoke-static {v1}, Ldj/c;->g(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lej/d;->t(Lej/d$d;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Lpj/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej/d$d;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Lpj/d;->T(I)Lpj/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lpj/d;->s1(J)Lpj/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
