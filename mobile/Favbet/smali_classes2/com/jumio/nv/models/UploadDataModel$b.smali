.class public Lcom/jumio/nv/models/UploadDataModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/models/UploadDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jumio/nv/models/NVScanPartModel;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jumio/nv/models/UploadDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/models/UploadDataModel;Lcom/jumio/nv/models/UploadDataModel$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/models/UploadDataModel$b;-><init>(Lcom/jumio/nv/models/UploadDataModel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/nv/models/NVScanPartModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/data/document/ScanSide;->getPartNumber()I

    move-result p1

    invoke-virtual {p2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jumio/core/data/document/ScanSide;->getPartNumber()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/nv/models/NVScanPartModel;

    check-cast p2, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p0, p1, p2}, Lcom/jumio/nv/models/UploadDataModel$b;->a(Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/nv/models/NVScanPartModel;)I

    move-result p1

    return p1
.end method
