.class public final Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;
.super Ljava/lang/Object;
.source "HlsDataSourceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ8\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u001e\u0008\u0002\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013H\u0002JD\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n2\u001e\u0008\u0002\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;",
        "",
        "()V",
        "initializePlayer",
        "",
        "context",
        "Landroid/content/Context;",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "uriResource",
        "Lcom/fonbet/core/api/data/Resource;",
        "Ljava/net/URI;",
        "mapIdleState",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;",
        "playerState",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;",
        "shouldShowOnStart",
        "",
        "errorResolver",
        "Lkotlin/Function2;",
        "",
        "",
        "wrapHlsState",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;",
        "streamBundleRes",
        "Lcom/fonbet/event/commons/network/data/StreamBundle;",
        "feature-event-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;->INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapIdleState(Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;ZLkotlin/jvm/functions/Function2;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;->getError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    .line 58
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;->getError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1, p3}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;-><init>(Lcom/gojuno/koptional/Optional;Z)V

    check-cast v0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    return-object v0

    .line 63
    :cond_0
    new-instance p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    sget-object p3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p3, Lcom/gojuno/koptional/Optional;

    invoke-direct {p1, p3, p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;-><init>(Lcom/gojuno/koptional/Optional;Z)V

    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    return-object p1
.end method

.method static synthetic mapIdleState$default(Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;->mapIdleState(Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;ZLkotlin/jvm/functions/Function2;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wrapHlsState$default(Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;Lcom/fonbet/core/api/data/Resource;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;->wrapHlsState(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;Lcom/fonbet/core/api/data/Resource;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initializePlayer(Landroid/content/Context;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/fonbet/core/api/data/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/net/URI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p3, Lcom/fonbet/core/api/data/Resource$Success;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 70
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    const-string v2, "Exo2"

    .line 72
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 70
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 75
    check-cast p3, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string p3, "Factory(\n            DefaultDataSourceFactory(\n                context,\n                Util.getUserAgent(context, \"Exo2\"),\n                DefaultBandwidthMeter.Builder(context).build()\n            )\n        ).createMediaSource(Uri.parse(uriResource.data.toString()))"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public final wrapHlsState(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;Lcom/fonbet/core/api/data/Resource;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Lcom/fonbet/event/commons/network/data/StreamBundle;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;"
        }
    .end annotation

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamBundleRes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/network/data/StreamBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/event/commons/network/data/StreamBundle;->getShouldShowOnStart()Z

    move-result v0

    .line 30
    :goto_0
    instance-of v1, p3, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v1, :cond_1

    .line 31
    new-instance p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    .line 32
    check-cast p3, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p2

    invoke-static {p2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;-><init>(Lcom/gojuno/koptional/Optional;Z)V

    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    return-object p1

    .line 38
    :cond_1
    instance-of p3, p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;

    invoke-direct {p0, p2, v0, p4}, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;->mapIdleState(Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;ZLkotlin/jvm/functions/Function2;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    move-result-object p1

    goto :goto_1

    .line 39
    :cond_2
    instance-of p3, p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Buffering;

    if-eqz p3, :cond_3

    new-instance p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Buffering;

    invoke-direct {p2, p1, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Buffering;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    goto :goto_1

    .line 43
    :cond_3
    instance-of p3, p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;

    if-eqz p3, :cond_4

    new-instance p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;

    invoke-direct {p2, p1, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    goto :goto_1

    .line 47
    :cond_4
    instance-of p1, p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ended;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Completed;

    invoke-direct {p1, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Completed;-><init>(Z)V

    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
