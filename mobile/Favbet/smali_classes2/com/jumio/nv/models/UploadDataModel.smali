.class public Lcom/jumio/nv/models/UploadDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "UploadDataModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/models/UploadDataModel$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jumio/nv/models/NVScanPartModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Lcom/jumio/nv/models/NVScanPartModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jumio/nv/models/MrtdDataModel;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jumio/nv/models/UploadDataModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/models/UploadDataModel$b;-><init>(Lcom/jumio/nv/models/UploadDataModel;Lcom/jumio/nv/models/UploadDataModel$a;)V

    iput-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->b:Ljava/util/Comparator;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public addDirect(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public allPartsScanned()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/jumio/nv/models/NVScanPartModel;->isSkipped()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->hasImagePath()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getActivePart()Lcom/jumio/nv/models/NVScanPartModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    iget v1, p0, Lcom/jumio/nv/models/UploadDataModel;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/NVScanPartModel;

    return-object v0
.end method

.method public getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/NVScanPartModel;

    .line 2
    invoke-virtual {v1}, Lcom/jumio/nv/models/NVScanPartModel;->getDocumentInfo()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jumio/nv/models/NVScanPartModel;->getDocumentInfo()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "UploadDataModel"

    const-string v1, "getDocumentData(): no scan side yet has a DocumentDataModel"

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/jumio/nv/models/DocumentDataModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/DocumentDataModel;-><init>()V

    return-object v0
.end method

.method public getExtractionMethod()Lcom/jumio/nv/enums/NVExtractionMethod;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/NVScanPartModel;

    .line 3
    sget-object v3, Lcom/jumio/nv/models/UploadDataModel$a;->a:[I

    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v2, Lcom/jumio/nv/enums/NVExtractionMethod;->OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v2, Lcom/jumio/nv/enums/NVExtractionMethod;->BARCODE:Lcom/jumio/nv/enums/NVExtractionMethod;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v2, Lcom/jumio/nv/enums/NVExtractionMethod;->MRZ:Lcom/jumio/nv/enums/NVExtractionMethod;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->NONE:Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jumio/nv/enums/NVExtractionMethod;

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 11
    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->BARCODE:Lcom/jumio/nv/enums/NVExtractionMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->BARCODE_OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jumio/nv/enums/NVExtractionMethod;

    :cond_3
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getImageDataForPart(Lcom/jumio/core/data/document/ScanSide;)Lcom/jumio/commons/camera/ImageData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/NVScanPartModel;

    .line 2
    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "UploadDataModel"

    const-string v0, "getImageDataForPart(): no scan side yet has an ImageData"

    .line 4
    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMrtdData()Lcom/jumio/nv/models/MrtdDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->c:Lcom/jumio/nv/models/MrtdDataModel;

    return-object v0
.end method

.method public getScan(Lcom/jumio/core/data/document/ScanSide;)Lcom/jumio/nv/models/NVScanPartModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/NVScanPartModel;

    .line 2
    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p1, "UploadDataModel"

    const-string v0, "getScan(): no scan yet"

    .line 3
    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getScanModes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/core/data/document/DocumentScanMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/NVScanPartModel;

    .line 3
    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getScans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/nv/models/NVScanPartModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public has(Lcom/jumio/core/data/document/ScanSide;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/NVScanPartModel;

    .line 3
    invoke-virtual {v3}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/jumio/nv/models/UploadDataModel;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public nextPart()Lcom/jumio/nv/models/NVScanPartModel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/UploadDataModel;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jumio/nv/models/UploadDataModel;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/models/UploadDataModel;->getActivePart()Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/jumio/core/data/document/ScanSide;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/NVScanPartModel;

    .line 3
    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public replace(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/NVScanPartModel;

    .line 3
    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setActivePart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/nv/models/UploadDataModel;->d:I

    return-void
.end method

.method public setDocumentData(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/DocumentDataModel;)Lcom/jumio/nv/models/UploadDataModel;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/models/UploadDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/NVScanPartModel;

    .line 3
    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {v1, p2}, Lcom/jumio/nv/models/NVScanPartModel;->setDocumentInfo(Lcom/jumio/nv/models/DocumentDataModel;)V

    :cond_2
    return-object p0
.end method

.method public setMrtdData(Lcom/jumio/nv/models/MrtdDataModel;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/UploadDataModel;->c:Lcom/jumio/nv/models/MrtdDataModel;

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/jumio/nv/models/DocumentDataModel;->replaceFrom(Lcom/jumio/nv/models/MrtdDataModel;)V

    :cond_0
    return-void
.end method
