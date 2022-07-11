.class public Lu1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .locals 12

    .line 9
    iget-object v2, p2, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/a$a;->c:J

    iget-wide v5, p2, Lcom/android/volley/a$a;->d:J

    iget-wide v7, p2, Lcom/android/volley/a$a;->e:J

    iget-wide v9, p2, Lcom/android/volley/a$a;->f:J

    .line 10
    invoke-static {p2}, Lu1/e$a;->a(Lcom/android/volley/a$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v11}, Lu1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 12
    iget-object p1, p2, Lcom/android/volley/a$a;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lu1/e$a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lt1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/e$a;->b:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lu1/e$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lu1/e$a;->d:J

    .line 5
    iput-wide p5, p0, Lu1/e$a;->e:J

    .line 6
    iput-wide p7, p0, Lu1/e$a;->f:J

    .line 7
    iput-wide p9, p0, Lu1/e$a;->g:J

    .line 8
    iput-object p11, p0, Lu1/e$a;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/android/volley/a$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/a$a;",
            ")",
            "Ljava/util/List<",
            "Lt1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/a$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-static {p0}, Lu1/g;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu1/e$b;)Lu1/e$a;
    .locals 14

    .line 1
    invoke-static {p0}, Lu1/e;->k(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lu1/e;->m(Lu1/e$b;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p0}, Lu1/e;->m(Lu1/e$b;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p0}, Lu1/e;->l(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 5
    invoke-static {p0}, Lu1/e;->l(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 6
    invoke-static {p0}, Lu1/e;->l(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 7
    invoke-static {p0}, Lu1/e;->l(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 8
    invoke-static {p0}, Lu1/e;->j(Lu1/e$b;)Ljava/util/List;

    move-result-object v13

    .line 9
    new-instance p0, Lu1/e$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lu1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public c([B)Lcom/android/volley/a$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 3
    iget-object p1, p0, Lu1/e$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, Lu1/e$a;->d:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->c:J

    .line 5
    iget-wide v1, p0, Lu1/e$a;->e:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->d:J

    .line 6
    iget-wide v1, p0, Lu1/e$a;->f:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->e:J

    .line 7
    iget-wide v1, p0, Lu1/e$a;->g:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->f:J

    .line 8
    iget-object p1, p0, Lu1/e$a;->h:Ljava/util/List;

    invoke-static {p1}, Lu1/g;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    .line 9
    iget-object p1, p0, Lu1/e$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/a$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lu1/e;->r(Ljava/io/OutputStream;I)V

    .line 2
    iget-object v0, p0, Lu1/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lu1/e;->t(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu1/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lu1/e;->t(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lu1/e$a;->d:J

    invoke-static {p1, v2, v3}, Lu1/e;->s(Ljava/io/OutputStream;J)V

    .line 5
    iget-wide v2, p0, Lu1/e$a;->e:J

    invoke-static {p1, v2, v3}, Lu1/e;->s(Ljava/io/OutputStream;J)V

    .line 6
    iget-wide v2, p0, Lu1/e$a;->f:J

    invoke-static {p1, v2, v3}, Lu1/e;->s(Ljava/io/OutputStream;J)V

    .line 7
    iget-wide v2, p0, Lu1/e$a;->g:J

    invoke-static {p1, v2, v3}, Lu1/e;->s(Ljava/io/OutputStream;J)V

    .line 8
    iget-object v0, p0, Lu1/e$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lu1/e;->q(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/android/volley/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
