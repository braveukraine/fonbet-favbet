.class public Ljumio/bam/t;
.super Lcom/jumio/sdk/models/BaseScanPartModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "BamScanPartModel"
.end annotation


# direct methods
.method public constructor <init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/sdk/models/BaseScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;)V

    return-void
.end method
