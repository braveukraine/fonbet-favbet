.class public final Lh8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sput-object v0, Lh8/j;->a:Lh8/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/io/File;
    .locals 5

    const-class v0, Lh8/j;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "facebook_ml/"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lh8/j;

    invoke-static {v1}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "file"

    invoke-static {v0, v2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 3
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-array v2, v0, [B

    .line 5
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    return-object v3

    :cond_1
    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    if-ge v0, v7, :cond_2

    return-object v3

    .line 10
    :cond_2
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lxi/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    add-int/lit8 v10, v8, -0x1

    if-ltz v10, :cond_4

    move v11, v5

    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 14
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v11

    if-le v12, v10, :cond_3

    goto :goto_1

    :cond_3
    move v11, v12

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-static {v9}, Lhi/f;->d([Ljava/lang/Object;)V

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v10, v5

    :goto_2
    if-ge v10, v8, :cond_9

    .line 17
    aget-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    if-nez v11, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v13, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x1

    if-ltz v13, :cond_7

    :goto_3
    add-int/lit8 v3, v5, 0x1

    .line 20
    :try_start_2
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v14, v5

    .line 21
    aget v5, v14, v5

    mul-int/2addr v15, v5

    if-le v3, v13, :cond_6

    goto :goto_4

    :cond_6
    move v5, v3

    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    mul-int/lit8 v3, v15, 0x4

    add-int v5, v7, v3

    if-le v5, v0, :cond_8

    const/4 v12, 0x0

    return-object v12

    .line 22
    :cond_8
    invoke-static {v2, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 23
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    new-instance v7, Lh8/a;

    invoke-direct {v7, v14}, Lh8/a;-><init>([I)V

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v7}, Lh8/a;->a()[F

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 26
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v5

    move v5, v13

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    return-object v6

    :catch_1
    move-object v2, v3

    :goto_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 27
    :goto_6
    invoke-static {v0, v1}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "str"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    .line 2
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 3
    invoke-static {v6, v7}, Lri/o;->g(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 4
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    .line 6
    new-instance v2, Lxi/e;

    invoke-direct {v2, v0}, Lxi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lxi/e;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    check-cast p1, [Ljava/lang/String;

    const-string v0, " "

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "join(\" \", strArray)"

    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;I)[I
    .locals 6

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "texts"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v0, p2, [I

    .line 2
    invoke-virtual {p0, p1}, Lh8/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    .line 3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(\"UTF-8\")"

    invoke-static {v2, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 5
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    aput v5, v0, v3

    goto :goto_1

    .line 6
    :cond_1
    aput v2, v0, v3

    :goto_1
    if-lt v4, p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
