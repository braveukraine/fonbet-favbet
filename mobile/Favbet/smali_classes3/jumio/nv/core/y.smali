.class public Ljumio/nv/core/y;
.super Lcom/jumio/nv/extraction/NVExtractionUpdateState;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Ljumio/nv/core/y;->a:I

    return-void
.end method
