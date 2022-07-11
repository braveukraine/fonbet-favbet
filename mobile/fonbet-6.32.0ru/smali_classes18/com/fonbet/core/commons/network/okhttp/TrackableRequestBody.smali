.class public final Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;
.super Lokhttp3/RequestBody;
.source "TrackableRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$OnProgressChangedListener;,
        Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackableRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableRequestBody.kt\ncom/fonbet/core/commons/network/okhttp/TrackableRequestBody\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n12701#2,2:82\n1#3:84\n1849#4,2:85\n*S KotlinDebug\n*F\n+ 1 TrackableRequestBody.kt\ncom/fonbet/core/commons/network/okhttp/TrackableRequestBody\n*L\n41#1:82,2\n56#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "file",
        "Ljava/io/File;",
        "(Lokhttp3/MediaType;Ljava/io/File;)V",
        "progressListeners",
        "",
        "Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$OnProgressChangedListener;",
        "contentLength",
        "",
        "registerOnProgressChangedListener",
        "",
        "listener",
        "unregisterOnProgressChangedListener",
        "writeTo",
        "sink",
        "Lokio/BufferedSink;",
        "Companion",
        "OnProgressChangedListener",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$Companion;


# instance fields
.field private final contentType:Lokhttp3/MediaType;

.field private final file:Ljava/io/File;

.field private final progressListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$OnProgressChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->Companion:Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$Companion;

    return-void
.end method

.method private constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->contentType:Lokhttp3/MediaType;

    .line 13
    iput-object p2, p0, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->file:Ljava/io/File;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->progressListeners:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/MediaType;Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final registerOnProgressChangedListener(Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$OnProgressChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->progressListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnProgressChangedListener(Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$OnProgressChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->progressListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "sink"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->contentLength()J

    move-result-wide v2

    .line 31
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const-string v6, "currentThread().stackTrace"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    .line 82
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v10, v5, v8

    check-cast v10, Ljava/lang/StackTraceElement;

    .line 42
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lokhttp3/internal/http/CallServerInterceptor;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    iget-object v6, v1, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->file:Ljava/io/File;

    invoke-static {v6}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    const/4 v8, 0x0

    move-object v10, v8

    check-cast v10, Ljava/lang/Throwable;

    :try_start_0
    move-object v11, v6

    check-cast v11, Lokio/Source;

    const-wide/16 v12, 0x0

    :goto_2
    const-wide/16 v14, 0x2000

    .line 48
    invoke-interface {v11, v4, v14, v15}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 49
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v19, v15, v17

    if-nez v19, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_3

    goto :goto_4

    :cond_3
    move-object v14, v8

    :goto_4
    if-nez v14, :cond_4

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v6, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_4
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 52
    invoke-virtual {v4}, Lokio/Buffer;->readByteArray()[B

    move-result-object v8

    long-to-int v9, v14

    invoke-interface {v0, v8, v7, v9}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    add-long/2addr v12, v14

    if-eqz v5, :cond_5

    .line 56
    iget-object v8, v1, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->progressListeners:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$OnProgressChangedListener;

    .line 57
    invoke-interface {v9, v12, v13, v2, v3}, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$OnProgressChangedListener;->doOnProgressChanged(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 45
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
