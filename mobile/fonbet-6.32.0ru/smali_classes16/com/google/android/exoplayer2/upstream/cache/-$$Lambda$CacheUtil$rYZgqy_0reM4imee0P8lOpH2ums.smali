.class public final synthetic Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$CacheUtil$rYZgqy_0reM4imee0P8lOpH2ums;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$CacheUtil$rYZgqy_0reM4imee0P8lOpH2ums;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$CacheUtil$rYZgqy_0reM4imee0P8lOpH2ums;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$CacheUtil$rYZgqy_0reM4imee0P8lOpH2ums;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$CacheUtil$rYZgqy_0reM4imee0P8lOpH2ums;->INSTANCE:Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$CacheUtil$rYZgqy_0reM4imee0P8lOpH2ums;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->lambda$static$0(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
