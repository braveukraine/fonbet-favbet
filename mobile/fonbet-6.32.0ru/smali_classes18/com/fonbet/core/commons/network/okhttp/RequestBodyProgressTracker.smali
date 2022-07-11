.class public final Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;
.super Ljava/lang/Object;
.source "RequestBodyProgressTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBodyProgressTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBodyProgressTracker.kt\ncom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1#2:49\n1858#3,3:50\n*S KotlinDebug\n*F\n+ 1 RequestBodyProgressTracker.kt\ncom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker\n*L\n32#1:50,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u000bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;",
        "",
        "progressListener",
        "Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;",
        "(Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;)V",
        "bodies",
        "",
        "Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;",
        "isRegistered",
        "",
        "addBody",
        "",
        "body",
        "register",
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


# instance fields
.field private bodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private isRegistered:Z

.field private final progressListener:Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;)V
    .locals 1

    const-string v0, "progressListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->progressListener:Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->bodies:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$ducHo9FTCahvf2C1D9s4_OieY60(Ljava/util/HashMap;IJLandroid/os/Handler;Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;JJ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->register$lambda-3$lambda-2(Ljava/util/HashMap;IJLandroid/os/Handler;Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;JJ)V

    return-void
.end method

.method public static synthetic lambda$l2CvISqG7yZCXyAMxipZ7TssXls(Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->register$lambda-3$lambda-2$lambda-1(Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;F)V

    return-void
.end method

.method private static final register$lambda-3$lambda-2(Ljava/util/HashMap;IJLandroid/os/Handler;Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;JJ)V
    .locals 0

    const-string p8, "$bytesWrittenByBodyIndex"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$handler"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "this$0"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object p8, p0

    check-cast p8, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p8, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "bytesWrittenByBodyIndex.values"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide p0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    .line 40
    new-instance p1, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$l2CvISqG7yZCXyAMxipZ7TssXls;

    invoke-direct {p1, p5, p0}, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$l2CvISqG7yZCXyAMxipZ7TssXls;-><init>(Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;F)V

    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final register$lambda-3$lambda-2$lambda-1(Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->progressListener:Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;

    invoke-interface {p0, p1}, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;->doOnProgressChanged(F)V

    return-void
.end method


# virtual methods
.method public final addBody(Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->isRegistered:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->bodies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add request bodies after the progress tracker has been registered"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final register()V
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v7, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->isRegistered:Z

    .line 28
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iget-object v0, v7, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->bodies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->contentLength()J

    move-result-wide v1

    add-long/2addr v11, v1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v0, v7, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->bodies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;

    .line 33
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v5, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;

    move-object v0, v5

    move-object v1, v13

    move-wide v3, v11

    move-object v9, v5

    move-object v5, v8

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;-><init>(Ljava/util/HashMap;IJLandroid/os/Handler;Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;)V

    invoke-virtual {v10, v9}, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;->registerOnProgressChangedListener(Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$OnProgressChangedListener;)V

    move v2, v15

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
