.class public Lcom/jumio/nv/extraction/NVExtractionUpdateState;
.super Lcom/jumio/sdk/extraction/ExtractionUpdateState;
.source "SourceFile"


# static fields
.field public static final showHelp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/nv/extraction/NVExtractionUpdateState;->showHelp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/extraction/ExtractionUpdateState;-><init>()V

    return-void
.end method
