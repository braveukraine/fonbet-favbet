.class public final synthetic Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->INSTANCE:Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    check-cast p2, Lcom/google/android/exoplayer2/offline/Download;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->lambda$OH12G4NteYquO91-EYFUVBFeiK8(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I

    move-result p1

    return p1
.end method
