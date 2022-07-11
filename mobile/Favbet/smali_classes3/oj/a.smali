.class public final Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/a$b;,
        Loj/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Loj/a$b;

.field public volatile b:Loj/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Loj/a;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Loj/a$b;->a:Loj/a$b;

    invoke-direct {p0, v0}, Loj/a;-><init>(Loj/a$b;)V

    return-void
.end method

.method public constructor <init>(Loj/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Loj/a$a;->a:Loj/a$a;

    iput-object v0, p0, Loj/a;->b:Loj/a$a;

    .line 4
    iput-object p1, p0, Loj/a;->a:Loj/a$b;

    return-void
.end method

.method public static b(Lpj/c;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lpj/c;

    invoke-direct {v7}, Lpj/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpj/c;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lpj/c;->D()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lpj/c;->f(Lpj/c;JJ)Lpj/c;

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 4
    invoke-virtual {v7}, Lpj/c;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v7}, Lpj/c;->x()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Lcj/s;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lcj/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Loj/a$a;)Loj/a;
    .locals 1

    const-string v0, "level == null. Use Level.NONE instead."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Loj/a;->b:Loj/a$a;

    return-object p0
.end method

.method public intercept(Lcj/u$a;)Lcj/c0;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Loj/a;->b:Loj/a$a;

    .line 2
    invoke-interface/range {p1 .. p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v3

    .line 3
    sget-object v4, Loj/a$a;->a:Loj/a$a;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v4, Loj/a$a;->d:Loj/a$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 6
    sget-object v7, Loj/a$a;->c:Loj/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    .line 7
    :goto_2
    invoke-virtual {v3}, Lcj/a0;->a()Lcj/b0;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcj/u$a;->c()Lcj/i;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lcj/a0;->i()Lcj/t;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_5

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcj/i;->a()Lcj/y;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v11

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcj/b0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    :cond_6
    iget-object v13, v1, Loj/a;->a:Loj/a$b;

    invoke-interface {v13, v8}, Loj/a$b;->a(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-string v13, ": "

    if-eqz v2, :cond_10

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v7}, Lcj/b0;->contentType()Lcj/v;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 16
    iget-object v6, v1, Loj/a;->a:Loj/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Type: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcj/b0;->contentType()Lcj/v;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Loj/a$b;->a(Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {v7}, Lcj/b0;->contentLength()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v6, v14, v17

    if-eqz v6, :cond_8

    .line 18
    iget-object v6, v1, Loj/a;->a:Loj/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Length: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcj/b0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Loj/a$b;->a(Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-virtual {v3}, Lcj/a0;->d()Lcj/s;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcj/s;->i()I

    move-result v10

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_a

    .line 21
    invoke-virtual {v6, v14}, Lcj/s;->e(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v10

    const-string v10, "Content-Type"

    .line 22
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "Content-Length"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 23
    iget-object v10, v1, Loj/a;->a:Loj/a$b;

    move/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Lcj/s;->k(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Loj/a$b;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 v20, v2

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v19

    move/from16 v2, v20

    goto :goto_5

    :cond_a
    move/from16 v20, v2

    const-string v2, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_b

    goto/16 :goto_7

    .line 24
    :cond_b
    invoke-virtual {v3}, Lcj/a0;->d()Lcj/s;

    move-result-object v5

    invoke-virtual {v1, v5}, Loj/a;->a(Lcj/s;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25
    iget-object v5, v1, Loj/a;->a:Loj/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (encoded body omitted)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Loj/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 26
    :cond_c
    new-instance v5, Lpj/c;

    invoke-direct {v5}, Lpj/c;-><init>()V

    .line 27
    invoke-virtual {v7, v5}, Lcj/b0;->writeTo(Lpj/d;)V

    .line 28
    sget-object v6, Loj/a;->c:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v7}, Lcj/b0;->contentType()Lcj/v;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 30
    invoke-virtual {v10, v6}, Lcj/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 31
    :cond_d
    iget-object v10, v1, Loj/a;->a:Loj/a$b;

    invoke-interface {v10, v11}, Loj/a$b;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {v5}, Loj/a;->b(Lpj/c;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 33
    iget-object v10, v1, Loj/a;->a:Loj/a$b;

    invoke-virtual {v5, v6}, Lpj/c;->w0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Loj/a$b;->a(Ljava/lang/String;)V

    .line 34
    iget-object v5, v1, Loj/a;->a:Loj/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7}, Lcj/b0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v5, v2}, Loj/a$b;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :cond_e
    iget-object v5, v1, Loj/a;->a:Loj/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (binary "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Lcj/b0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v5, v2}, Loj/a$b;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 40
    :cond_f
    :goto_7
    iget-object v5, v1, Loj/a;->a:Loj/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Loj/a$b;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move/from16 v20, v2

    .line 41
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 42
    :try_start_0
    invoke-interface {v0, v3}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Lcj/c0;->a()Lcj/d0;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcj/d0;->contentLength()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v10, v6, v14

    if-eqz v10, :cond_11

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_11
    const-string v10, "unknown-length"

    .line 47
    :goto_9
    iget-object v14, v1, Loj/a;->a:Loj/a$b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "<-- "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Lcj/c0;->e()I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Lcj/c0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    move-wide/from16 v18, v6

    move-object v7, v11

    const/16 v6, 0x20

    goto :goto_a

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v6

    const/16 v6, 0x20

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcj/c0;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lcj/c0;->t()Lcj/a0;

    move-result-object v6

    invoke-virtual {v6}, Lcj/a0;->i()Lcj/t;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v20, :cond_13

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object v2, v11

    :goto_b
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v14, v2}, Loj/a$b;->a(Ljava/lang/String;)V

    if-eqz v20, :cond_1e

    .line 53
    invoke-virtual {v0}, Lcj/c0;->i()Lcj/s;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcj/s;->i()I

    move-result v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_14

    .line 55
    iget-object v7, v1, Loj/a;->a:Loj/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lcj/s;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lcj/s;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Loj/a$b;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_1d

    .line 56
    invoke-static {v0}, Lgj/e;->c(Lcj/c0;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_f

    .line 57
    :cond_15
    invoke-virtual {v0}, Lcj/c0;->i()Lcj/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Loj/a;->a(Lcj/s;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 58
    iget-object v2, v1, Loj/a;->a:Loj/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Loj/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 59
    :cond_16
    invoke-virtual {v5}, Lcj/d0;->source()Lpj/e;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    .line 60
    invoke-interface {v3, v6, v7}, Lpj/e;->m(J)Z

    .line 61
    invoke-interface {v3}, Lpj/e;->b()Lpj/c;

    move-result-object v3

    const-string v4, "Content-Encoding"

    .line 62
    invoke-virtual {v2, v4}, Lcj/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    .line 63
    invoke-virtual {v3}, Lpj/c;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 64
    :try_start_1
    new-instance v6, Lpj/j;

    invoke-virtual {v3}, Lpj/c;->d()Lpj/c;

    move-result-object v3

    invoke-direct {v6, v3}, Lpj/j;-><init>(Lpj/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    new-instance v3, Lpj/c;

    invoke-direct {v3}, Lpj/c;-><init>()V

    .line 66
    invoke-virtual {v3, v6}, Lpj/c;->n0(Lpj/s;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-virtual {v6}, Lpj/j;->close()V

    move-object v4, v2

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_d
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lpj/j;->close()V

    :cond_17
    throw v0

    .line 68
    :cond_18
    :goto_e
    sget-object v2, Loj/a;->c:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {v5}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 70
    invoke-virtual {v5, v2}, Lcj/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 71
    :cond_19
    invoke-static {v3}, Loj/a;->b(Lpj/c;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 72
    iget-object v2, v1, Loj/a;->a:Loj/a$b;

    invoke-interface {v2, v11}, Loj/a$b;->a(Ljava/lang/String;)V

    .line 73
    iget-object v2, v1, Loj/a;->a:Loj/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lpj/c;->D()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Loj/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-wide/16 v5, 0x0

    cmp-long v5, v18, v5

    if-eqz v5, :cond_1b

    .line 74
    iget-object v5, v1, Loj/a;->a:Loj/a$b;

    invoke-interface {v5, v11}, Loj/a$b;->a(Ljava/lang/String;)V

    .line 75
    iget-object v5, v1, Loj/a;->a:Loj/a$b;

    invoke-virtual {v3}, Lpj/c;->d()Lpj/c;

    move-result-object v6

    invoke-virtual {v6, v2}, Lpj/c;->w0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Loj/a$b;->a(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "<-- END HTTP ("

    if-eqz v4, :cond_1c

    .line 76
    iget-object v5, v1, Loj/a;->a:Loj/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lpj/c;->D()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Loj/a$b;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 77
    :cond_1c
    iget-object v4, v1, Loj/a;->a:Loj/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lpj/c;->D()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Loj/a$b;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 78
    :cond_1d
    :goto_f
    iget-object v2, v1, Loj/a;->a:Loj/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Loj/a$b;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 79
    iget-object v0, v1, Loj/a;->a:Loj/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Loj/a$b;->a(Ljava/lang/String;)V

    .line 80
    throw v2
.end method
