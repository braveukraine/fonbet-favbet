.class public final synthetic Lcom/google/android/exoplayer2/extractor/flac/-$$Lambda$FlacExtractor$fh3RYYIyjNVY7ZLQFS_1oTiu7io;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/extractor/flac/-$$Lambda$FlacExtractor$fh3RYYIyjNVY7ZLQFS_1oTiu7io;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flac/-$$Lambda$FlacExtractor$fh3RYYIyjNVY7ZLQFS_1oTiu7io;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flac/-$$Lambda$FlacExtractor$fh3RYYIyjNVY7ZLQFS_1oTiu7io;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flac/-$$Lambda$FlacExtractor$fh3RYYIyjNVY7ZLQFS_1oTiu7io;->INSTANCE:Lcom/google/android/exoplayer2/extractor/flac/-$$Lambda$FlacExtractor$fh3RYYIyjNVY7ZLQFS_1oTiu7io;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
