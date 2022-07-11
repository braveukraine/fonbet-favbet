.class public Lcom/jumio/nv/models/NfcScanPartModel;
.super Lcom/jumio/nv/models/NVScanPartModel;
.source "SourceFile"


# instance fields
.field public e:Lcom/jumio/nv/nfc/core/NfcController;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/nfc/core/NfcController;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->NFC:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;I)V

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/models/NfcScanPartModel;->e:Lcom/jumio/nv/nfc/core/NfcController;

    return-void
.end method


# virtual methods
.method public getNfcController()Lcom/jumio/nv/nfc/core/NfcController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/NfcScanPartModel;->e:Lcom/jumio/nv/nfc/core/NfcController;

    return-object v0
.end method
