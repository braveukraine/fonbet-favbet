.class public Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/presentation/BaseScanPresenterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseScanControl"
.end annotation


# static fields
.field public static flashOnStartupEnabled:I

.field public static hasFlash:I

.field public static hasMultipleCameras:I

.field public static id:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static isCameraFrontfacing:I

.field public static isFlashOn:I

.field public static startCameraFrontfacing:I

.field public static startExtraction:I

.field public static stopExtraction:I

.field public static toggleCamera:I

.field public static toggleFlash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleCamera:I

    .line 3
    sget-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleFlash:I

    .line 4
    sget-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasFlash:I

    .line 5
    sget-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasMultipleCameras:I

    .line 6
    sget-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isFlashOn:I

    .line 7
    sget-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isCameraFrontfacing:I

    .line 8
    sget-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->flashOnStartupEnabled:I

    .line 9
    sget-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->startCameraFrontfacing:I

    .line 10
    sget-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->startExtraction:I

    .line 11
    sget-object v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->stopExtraction:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
