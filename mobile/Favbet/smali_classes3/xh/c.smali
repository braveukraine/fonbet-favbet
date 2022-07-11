.class public Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/c$e;,
        Lxh/c$f;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lxh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ldi/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lxh/c;->a:I

    .line 2
    new-instance v0, Lxh/c$a;

    invoke-direct {v0}, Lxh/c$a;-><init>()V

    sput-object v0, Lxh/c;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lxh/c;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    sget-object v2, Lxh/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lxh/b;

    const-string v1, "error"

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lxh/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lxh/c;->d:Lxh/b;

    .line 7
    new-instance v0, Ldi/a$a;

    invoke-direct {v0}, Ldi/a$a;-><init>()V

    sput-object v0, Lxh/c;->e:Ldi/a$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ldi/a$a;->a:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxh/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lxh/c;->p(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lxh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxh/c;->e(Ljava/lang/String;Z)Lxh/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lxh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lxh/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lxh/c;->d:Lxh/b;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    sget-object p1, Lxh/c;->e:Ldi/a$a;

    invoke-static {p0, p1}, Ldi/a;->c(Ljava/lang/String;Ldi/a$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    sget-object p0, Lxh/c;->d:Lxh/b;

    return-object p0

    :cond_1
    :goto_1
    if-ltz v0, :cond_4

    .line 5
    sget-object p1, Lxh/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 7
    new-instance v1, Lxh/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lxh/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_3
    new-instance p0, Lxh/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lxh/b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_4
    :goto_2
    sget-object p0, Lxh/c;->d:Lxh/b;

    return-object p0
.end method

.method public static f([B)Lxh/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lxh/b<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    .line 3
    invoke-static {p0, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p0, Lxh/b;

    sget-object v0, Lxh/c;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lxh/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lxh/c$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxh/c$e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-eq v6, v5, :cond_1

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v4, 0x1

    add-int v6, v5, v2

    .line 7
    :try_start_1
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-static {v5, v1}, Lxh/c;->e(Ljava/lang/String;Z)Lxh/b;

    move-result-object v5

    .line 10
    sget-object v6, Lxh/c;->d:Lxh/b;

    iget-object v6, v6, Lxh/b;->a:Ljava/lang/String;

    iget-object v7, v5, Lxh/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lxh/c;->d:Lxh/b;

    iget-object v6, v6, Lxh/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lxh/b;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    sget-object p0, Lxh/c;->d:Lxh/b;

    invoke-interface {p1, p0, v1, v0}, Lxh/c$e;->a(Lxh/b;II)Z

    return-void

    :cond_2
    add-int v6, v4, v2

    .line 12
    invoke-interface {p1, v5, v6, v3}, Lxh/c$e;->a(Lxh/b;II)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    add-int/2addr v4, v2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    .line 14
    :catch_0
    sget-object p0, Lxh/c;->d:Lxh/b;

    invoke-interface {p1, p0, v1, v0}, Lxh/c$e;->a(Lxh/b;II)Z

    return-void

    .line 15
    :catch_1
    sget-object p0, Lxh/c;->d:Lxh/b;

    invoke-interface {p1, p0, v1, v0}, Lxh/c$e;->a(Lxh/b;II)Z

    return-void

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 17
    sget-object p0, Lxh/c;->d:Lxh/b;

    invoke-interface {p1, p0, v1, v0}, Lxh/c$e;->a(Lxh/b;II)Z

    :cond_5
    return-void

    .line 18
    :cond_6
    :goto_2
    sget-object p0, Lxh/c;->d:Lxh/b;

    invoke-interface {p1, p0, v1, v0}, Lxh/c$e;->a(Lxh/b;II)Z

    return-void
.end method

.method public static h([BLxh/c$e;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    move v6, v3

    .line 6
    :goto_2
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v3

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 13
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v2}, Lxh/c;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget v9, Lxh/c;->a:I

    if-le v8, v9, :cond_3

    .line 20
    sget-object p0, Lxh/c;->d:Lxh/b;

    invoke-interface {p1, p0, v2, v3}, Lxh/c$e;->a(Lxh/b;II)Z

    return-void

    .line 21
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_7

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 25
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lxh/c;->e(Ljava/lang/String;Z)Lxh/b;

    move-result-object v1

    invoke-interface {p1, v1, v2, p0}, Lxh/c$e;->a(Lxh/b;II)Z

    goto :goto_5

    .line 26
    :cond_5
    instance-of v4, v1, [B

    if-eqz v4, :cond_6

    .line 27
    check-cast v1, [B

    invoke-static {v1}, Lxh/c;->f([B)Lxh/b;

    move-result-object v1

    invoke-interface {p1, v1, v2, p0}, Lxh/c$e;->a(Lxh/b;II)Z

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static i(Lxh/b;Lxh/c$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "[B>;",
            "Lxh/c$f<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, [B

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 3
    sget-object v3, Lxh/c;->b:Ljava/util/Map;

    iget-object p0, p0, Lxh/b;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    const/4 v3, 0x0

    aput-byte p0, v1, v3

    .line 4
    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-interface {p1, v1}, Lxh/c$f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lxh/b;Lxh/c$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b;",
            "Lxh/c$f<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh/c$d;

    invoke-direct {v0, p1}, Lxh/c$d;-><init>(Lxh/c$f;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lxh/c;->l(Lxh/b;ZLxh/c$f;)V

    return-void
.end method

.method public static k(Lxh/b;Lxh/c$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lxh/c;->l(Lxh/b;ZLxh/c$f;)V

    return-void
.end method

.method public static l(Lxh/b;ZLxh/c$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/b;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lxh/c;->i(Lxh/b;Lxh/c$f;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lxh/c;->b:Ljava/util/Map;

    iget-object v1, p0, Lxh/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxh/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxh/b;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lxh/c;->e:Ldi/a$a;

    invoke-static {p0, p1}, Ldi/a;->e(Ljava/lang/String;Ldi/a$a;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {p2, v0}, Lxh/c$f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static m([Lxh/b;Lxh/c$f;)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    iget-object v3, v3, Lxh/b;->b:Ljava/lang/Object;

    instance-of v3, v3, [B

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p0, p1}, Lxh/c;->n([Lxh/b;Lxh/c$f;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    const-string p0, "0:"

    .line 5
    invoke-interface {p1, p0}, Lxh/c$f;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v2, p0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 8
    new-instance v5, Lxh/c$b;

    invoke-direct {v5, v0}, Lxh/c$b;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1, v5}, Lxh/c;->l(Lxh/b;ZLxh/c$f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lxh/c$f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static n([Lxh/b;Lxh/c$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/socket/engineio/parser/Packet;",
            "Lxh/c$f<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    .line 2
    invoke-interface {p1, p0}, Lxh/c$f;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 5
    new-instance v4, Lxh/c$c;

    invoke-direct {v4, v0}, Lxh/c$c;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lxh/c;->j(Lxh/b;Lxh/c$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-static {p0}, Lxh/a;->a([[B)[B

    move-result-object p0

    invoke-interface {p1, p0}, Lxh/c$f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
