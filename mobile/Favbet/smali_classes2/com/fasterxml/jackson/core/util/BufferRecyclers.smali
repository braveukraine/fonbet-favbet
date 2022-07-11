.class public Lcom/fasterxml/jackson/core/util/BufferRecyclers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final _encoderRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/io/JsonStringEncoder;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final _recyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_encoderRef:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static encodeAsUTF8(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    :goto_0
    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_encoderRef:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    :goto_0
    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static quoteAsJsonText(Ljava/lang/String;)[C
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static quoteAsJsonUTF8(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
