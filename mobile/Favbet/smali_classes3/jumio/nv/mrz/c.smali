.class public Ljumio/nv/mrz/c;
.super Lcom/jumio/nv/models/DocumentDataModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "MrzDataModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljumio/nv/mrz/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/extraction/JumioRect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljumio/nv/mrz/c$a;

    invoke-direct {v0}, Ljumio/nv/mrz/c$a;-><init>()V

    sput-object v0, Ljumio/nv/mrz/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/models/DocumentDataModel;-><init>()V

    .line 2
    new-instance v0, Lcom/jumio/nv/NetverifyMrzData;

    invoke-direct {v0}, Lcom/jumio/nv/NetverifyMrzData;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/jumio/nv/models/DocumentDataModel;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-class v3, Lcom/jumio/nv/extraction/JumioRect;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 8
    iget-object v3, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 9

    .line 24
    iget-object v0, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 27
    iget-object v3, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 28
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v5, v1

    .line 29
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jumio/nv/extraction/JumioRect;

    invoke-virtual {v7}, Lcom/jumio/nv/extraction/JumioRect;->height()I

    move-result v7

    const-string v8, "height"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jumio/nv/extraction/JumioRect;

    invoke-virtual {v7}, Lcom/jumio/nv/extraction/JumioRect;->width()I

    move-result v7

    const-string v8, "width"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jumio/nv/extraction/JumioRect;

    iget v7, v7, Lcom/jumio/nv/extraction/JumioRect;->left:I

    const-string v8, "x"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jumio/nv/extraction/JumioRect;

    iget v7, v7, Lcom/jumio/nv/extraction/JumioRect;->top:I

    const-string v8, "y"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 36
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mrzLineCoordinates"

    .line 37
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Lcom/jumio/nv/data/document/NVMRZFormat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    invoke-virtual {v0, p2}, Lcom/jumio/nv/NetverifyMrzData;->setFormat(Lcom/jumio/nv/data/document/NVMRZFormat;)V

    .line 2
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getBirthdate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->hasChecksumOcrChar()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->hasCorrectChecksum()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/jumio/nv/NetverifyMrzData;->setDobValid(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocNum()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->hasChecksumOcrChar()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->hasCorrectChecksum()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/jumio/nv/NetverifyMrzData;->setIdNumberValid(Z)V

    .line 6
    sget-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->CNIS:Lcom/jumio/nv/data/document/NVMRZFormat;

    if-eq p2, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getExpidate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->hasChecksumOcrChar()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->hasCorrectChecksum()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/jumio/nv/NetverifyMrzData;->setExpiryDateValid(Z)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    invoke-virtual {v0, v3}, Lcom/jumio/nv/NetverifyMrzData;->setExpiryDateValid(Z)V

    .line 10
    :goto_3
    sget-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->MRP:Lcom/jumio/nv/data/document/NVMRZFormat;

    if-ne p2, v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getOptData2()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->hasChecksumOcrChar()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->hasCorrectChecksum()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Lcom/jumio/nv/NetverifyMrzData;->setPersonalNumberValid(Z)V

    goto :goto_5

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    invoke-virtual {v0, v3}, Lcom/jumio/nv/NetverifyMrzData;->setPersonalNumberValid(Z)V

    .line 14
    :goto_5
    sget-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->MRV_A:Lcom/jumio/nv/data/document/NVMRZFormat;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->MRV_B:Lcom/jumio/nv/data/document/NVMRZFormat;

    if-ne p2, v0, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->hasCorrectCompositeChecksum()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jumio/nv/NetverifyMrzData;->setCompositeValid(Z)V

    goto :goto_7

    .line 16
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    invoke-virtual {p1, v3}, Lcom/jumio/nv/NetverifyMrzData;->setCompositeValid(Z)V

    :goto_7
    return-void
.end method

.method public a(Lcom/jumio/jvision/jvmrzjava/swig/StringVector;)V
    .locals 4

    .line 17
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/NetverifyMrzData;->setMrzLine1(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/NetverifyMrzData;->setMrzLine2(Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jumio/nv/NetverifyMrzData;->setMrzLine3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/extraction/JumioRect;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public fillRequest(Lorg/json/JSONObject;Ljava/text/SimpleDateFormat;Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/nv/models/UploadDataModel;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firstName"

    invoke-virtual {p0, p1, v1, v0}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getLastName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastName"

    invoke-virtual {p0, p1, v1, v0}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getPlaceOfBirth()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placeOfBirth"

    invoke-virtual {p0, p1, v1, v0}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    if-ne p3, v0, :cond_0

    const-string p3, "FRONT"

    goto :goto_0

    :cond_0
    const-string p3, "BACK"

    :goto_0
    const-string v0, "extractionSide"

    invoke-virtual {p0, p1, v0, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingDate()Ljava/util/Date;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "issuingDate"

    invoke-virtual {p0, p1, p3, p2}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Lcom/jumio/nv/models/UploadDataModel;->getScanModes()Ljava/util/List;

    move-result-object p2

    .line 8
    sget-object p3, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/jumio/nv/NetverifyMrzData;->getMrzLine1()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mrzLine1"

    invoke-virtual {p0, p1, v0, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/jumio/nv/NetverifyMrzData;->getMrzLine2()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mrzLine2"

    invoke-virtual {p0, p1, v0, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/jumio/nv/NetverifyMrzData;->getMrzLine3()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mrzLine3"

    invoke-virtual {p0, p1, p3, p2}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljumio/nv/mrz/c;->a()Lorg/json/JSONArray;

    move-result-object p2

    const-string p3, "mrzLinesCoordinates"

    invoke-virtual {p0, p1, p3, p2}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 18
    :cond_3
    invoke-virtual {p4}, Lcom/jumio/nv/models/UploadDataModel;->getMrtdData()Lcom/jumio/nv/models/MrtdDataModel;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/jumio/nv/models/DocumentDataModel;->getEMRTDStatus()Lcom/jumio/nv/enums/EMRTDStatus;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/jumio/nv/models/DocumentDataModel;->getEMRTDStatus()Lcom/jumio/nv/enums/EMRTDStatus;

    move-result-object p3

    sget-object p4, Lcom/jumio/nv/enums/EMRTDStatus;->VERIFIED:Lcom/jumio/nv/enums/EMRTDStatus;

    if-eq p3, p4, :cond_4

    invoke-virtual {p0}, Lcom/jumio/nv/models/DocumentDataModel;->getEMRTDStatus()Lcom/jumio/nv/enums/EMRTDStatus;

    move-result-object p3

    sget-object p4, Lcom/jumio/nv/enums/EMRTDStatus;->DENIED:Lcom/jumio/nv/enums/EMRTDStatus;

    if-ne p3, p4, :cond_9

    .line 20
    :cond_4
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 21
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jumio/nv/NetverifyMrzData;->getMrzLine1()Ljava/lang/String;

    move-result-object p3

    const-string p4, "nfcLine1"

    invoke-virtual {p0, p1, p4, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jumio/nv/NetverifyMrzData;->getMrzLine2()Ljava/lang/String;

    move-result-object p3

    const-string p4, "nfcLine2"

    invoke-virtual {p0, p1, p4, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jumio/nv/NetverifyMrzData;->getMrzLine3()Ljava/lang/String;

    move-result-object p3

    const-string p4, "nfcLine3"

    invoke-virtual {p0, p1, p4, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getBacCheckResult()I

    move-result p4

    const-string v0, "BAC"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getActiveAuthResult()I

    move-result p4

    const-string v0, "AA"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getDscCheckResult()I

    move-result v0

    const-string v1, "DSC"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getRootCertCheck()I

    move-result v0

    const-string v1, "CSCA"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getHtCheckResults()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const-string v1, "HTC"

    .line 34
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "PA"

    .line 35
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getEncodedDataItems()[I

    move-result-object p2

    .line 37
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "authenticationSteps"

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0}, Lcom/jumio/nv/models/DocumentDataModel;->getEMRTDStatus()Lcom/jumio/nv/enums/EMRTDStatus;

    move-result-object p3

    sget-object v0, Lcom/jumio/nv/enums/EMRTDStatus;->VERIFIED:Lcom/jumio/nv/enums/EMRTDStatus;

    if-ne p3, v0, :cond_8

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    const-string v0, "authenticationValid"

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "additionalData"

    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "eMRTD"

    .line 41
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-void
.end method

.method public populateData(Lcom/jumio/nv/NetverifyDocumentData;Lcom/jumio/nv/models/SelectionModel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/nv/models/DocumentDataModel;->populateData(Lcom/jumio/nv/NetverifyDocumentData;Lcom/jumio/nv/models/SelectionModel;)V

    .line 2
    invoke-virtual {p2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getMrtdData()Lcom/jumio/nv/models/MrtdDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getMrtdData()Lcom/jumio/nv/models/MrtdDataModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jumio/nv/models/UploadDataModel;->getMrtdData()Lcom/jumio/nv/models/MrtdDataModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/jumio/nv/NetverifyDocumentData;->setMrzData(Lcom/jumio/nv/NetverifyMrzData;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getPlaceOfBirth()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jumio/nv/NetverifyDocumentData;->setPlaceOfBirth(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/nv/models/DocumentDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 4
    :goto_1
    iget-object p2, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 5
    iget-object p2, p0, Ljumio/nv/mrz/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
