.class public Ljumio/nv/mrz/b;
.super Lcom/jumio/nv/extraction/NVExtractionUpdateState;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Ljumio/nv/mrz/b;->a:I

    .line 2
    sget-object v0, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Ljumio/nv/mrz/b;->b:I

    return-void
.end method
