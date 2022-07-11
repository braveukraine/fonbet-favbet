.class public Lcom/jumio/nv/models/NVScanPartModel;
.super Lcom/jumio/sdk/models/BaseScanPartModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "ScanPartModel"
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/models/DocumentDataModel;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/sdk/models/BaseScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;)V

    .line 3
    iput p4, p0, Lcom/jumio/nv/models/NVScanPartModel;->b:I

    return-void
.end method


# virtual methods
.method public getDocumentInfo()Lcom/jumio/nv/models/DocumentDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/NVScanPartModel;->a:Lcom/jumio/nv/models/DocumentDataModel;

    return-object v0
.end method

.method public getPartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/NVScanPartModel;->b:I

    return v0
.end method

.method public isConsented()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/NVScanPartModel;->d:Z

    return v0
.end method

.method public isSkipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/NVScanPartModel;->c:Z

    return v0
.end method

.method public setConsented(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/NVScanPartModel;->d:Z

    return-void
.end method

.method public setDocumentInfo(Lcom/jumio/nv/models/DocumentDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/NVScanPartModel;->a:Lcom/jumio/nv/models/DocumentDataModel;

    return-void
.end method

.method public setSkipped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/NVScanPartModel;->c:Z

    return-void
.end method
