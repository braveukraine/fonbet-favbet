.class public Lcom/jumio/nv/barcode/model/BarcodeDataModel;
.super Lcom/jumio/nv/models/DocumentDataModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "BarcodeDataModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/barcode/model/BarcodeDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rawBarcodeData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/barcode/model/BarcodeDataModel$a;

    invoke-direct {v0}, Lcom/jumio/nv/barcode/model/BarcodeDataModel$a;-><init>()V

    sput-object v0, Lcom/jumio/nv/barcode/model/BarcodeDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/models/DocumentDataModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/models/DocumentDataModel;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/model/BarcodeDataModel;->rawBarcodeData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fillRequest(Lorg/json/JSONObject;Ljava/text/SimpleDateFormat;Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/nv/models/UploadDataModel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jumio/nv/models/DocumentDataModel;->fillRequest(Lorg/json/JSONObject;Ljava/text/SimpleDateFormat;Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/nv/models/UploadDataModel;)V

    .line 2
    iget-object p2, p0, Lcom/jumio/nv/barcode/model/BarcodeDataModel;->rawBarcodeData:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jumio/nv/barcode/model/BarcodeDataModel;->rawBarcodeData:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rawBarcodeData"

    invoke-virtual {p0, p1, p3, p2}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getRawBarcodeData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/model/BarcodeDataModel;->rawBarcodeData:Ljava/lang/String;

    return-object v0
.end method

.method public setRawBarcodeData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/barcode/model/BarcodeDataModel;->rawBarcodeData:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/nv/models/DocumentDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/jumio/nv/barcode/model/BarcodeDataModel;->rawBarcodeData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
