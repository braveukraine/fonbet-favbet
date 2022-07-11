.class public abstract Lcom/jumio/sdk/models/BaseScanPartModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# instance fields
.field private documentFormat:Lcom/jumio/core/data/document/DocumentFormat;

.field private mScannedImage:Lcom/jumio/commons/camera/ImageData;

.field private scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

.field private sideToScan:Lcom/jumio/core/data/document/ScanSide;


# direct methods
.method public constructor <init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->sideToScan:Lcom/jumio/core/data/document/ScanSide;

    .line 3
    iput-object p2, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 4
    iput-object p3, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->documentFormat:Lcom/jumio/core/data/document/DocumentFormat;

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/jumio/core/data/document/DocumentFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->documentFormat:Lcom/jumio/core/data/document/DocumentFormat;

    return-object v0
.end method

.method public getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    return-object v0
.end method

.method public getScannedImage()Lcom/jumio/commons/camera/ImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->mScannedImage:Lcom/jumio/commons/camera/ImageData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jumio/commons/camera/ImageData;

    invoke-direct {v0}, Lcom/jumio/commons/camera/ImageData;-><init>()V

    iput-object v0, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->mScannedImage:Lcom/jumio/commons/camera/ImageData;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->mScannedImage:Lcom/jumio/commons/camera/ImageData;

    return-object v0
.end method

.method public getSideToScan()Lcom/jumio/core/data/document/ScanSide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->sideToScan:Lcom/jumio/core/data/document/ScanSide;

    return-object v0
.end method

.method public setScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    return-void
.end method

.method public setScannedImage(Lcom/jumio/commons/camera/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/models/BaseScanPartModel;->mScannedImage:Lcom/jumio/commons/camera/ImageData;

    return-void
.end method
