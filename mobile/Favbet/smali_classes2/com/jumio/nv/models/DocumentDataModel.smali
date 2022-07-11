.class public Lcom/jumio/nv/models/DocumentDataModel;
.super Lcom/jumio/nv/NetverifyDocumentData;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "DocumentDataModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/models/DocumentDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final transient TAG:Ljava/lang/String; = "DocumentDataModel"


# instance fields
.field private emrtdStatus:Lcom/jumio/nv/enums/EMRTDStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/models/DocumentDataModel$a;

    invoke-direct {v0}, Lcom/jumio/nv/models/DocumentDataModel$a;-><init>()V

    sput-object v0, Lcom/jumio/nv/models/DocumentDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/NetverifyDocumentData;-><init>()V

    .line 2
    sget-object v0, Lcom/jumio/nv/enums/EMRTDStatus;->NOT_AVAILABLE:Lcom/jumio/nv/enums/EMRTDStatus;

    iput-object v0, p0, Lcom/jumio/nv/models/DocumentDataModel;->emrtdStatus:Lcom/jumio/nv/enums/EMRTDStatus;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object v0, Lcom/jumio/nv/enums/EMRTDStatus;->NOT_AVAILABLE:Lcom/jumio/nv/enums/EMRTDStatus;

    iput-object v0, p0, Lcom/jumio/nv/models/DocumentDataModel;->emrtdStatus:Lcom/jumio/nv/enums/EMRTDStatus;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/nv/enums/EMRTDStatus;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/enums/EMRTDStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/models/DocumentDataModel;->emrtdStatus:Lcom/jumio/nv/enums/EMRTDStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lcom/jumio/nv/enums/EMRTDStatus;->NOT_AVAILABLE:Lcom/jumio/nv/enums/EMRTDStatus;

    iput-object p1, p0, Lcom/jumio/nv/models/DocumentDataModel;->emrtdStatus:Lcom/jumio/nv/enums/EMRTDStatus;

    :goto_0
    return-void
.end method

.method private checkJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;Z)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|3[01])$"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    .line 5
    :try_start_1
    new-instance p2, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "dd/MM/yyyy"

    :try_start_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p3, "UTC"

    .line 6
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, p1

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public appendValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public fillRequest(Lorg/json/JSONObject;Ljava/text/SimpleDateFormat;Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/nv/models/UploadDataModel;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getFirstName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "firstName"

    invoke-virtual {p0, p1, v0, p4}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getLastName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "lastName"

    invoke-virtual {p0, p1, v0, p4}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getPersonalNumber()Ljava/lang/String;

    move-result-object p4

    const-string v0, "personalNumber"

    invoke-virtual {p0, p1, v0, p4}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getIdNumber()Ljava/lang/String;

    move-result-object p4

    const-string v0, "number"

    invoke-virtual {p0, p1, v0, p4}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingDate()Ljava/util/Date;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingDate()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string v1, "issuingDate"

    invoke-virtual {p0, p1, v1, p4}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getDob()Ljava/util/Date;

    move-result-object p4

    if-nez p4, :cond_1

    move-object p4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getDob()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    const-string v1, "dob"

    invoke-virtual {p0, p1, v1, p4}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getExpiryDate()Ljava/util/Date;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getExpiryDate()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p2, "expiry"

    invoke-virtual {p0, p1, p2, v0}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getOriginatingCountry()Ljava/lang/String;

    move-result-object p2

    const-string p4, "country"

    invoke-virtual {p0, p1, p4, p2}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getOptionalData1()Ljava/lang/String;

    move-result-object p2

    const-string p4, "optionalData1"

    invoke-virtual {p0, p1, p4, p2}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getOptionalData2()Ljava/lang/String;

    move-result-object p2

    const-string p4, "optionalData2"

    invoke-virtual {p0, p1, p4, p2}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    if-ne p3, p2, :cond_3

    const-string p2, "FRONT"

    goto :goto_3

    :cond_3
    const-string p2, "BACK"

    :goto_3
    const-string p3, "extractionSide"

    invoke-virtual {p0, p1, p3, p2}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getCity()Ljava/lang/String;

    move-result-object p3

    const-string p4, "city"

    invoke-virtual {p0, p2, p4, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getSubdivision()Ljava/lang/String;

    move-result-object p3

    const-string p4, "subdivision"

    invoke-virtual {p0, p2, p4, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getAddressLine()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x64

    invoke-static {p3, p4}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "addressLine"

    invoke-virtual {p0, p2, p4, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getPostCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "postCode"

    invoke-virtual {p0, p2, p4, p3}, Lcom/jumio/nv/models/DocumentDataModel;->appendValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "address"

    .line 18
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public getEMRTDStatus()Lcom/jumio/nv/enums/EMRTDStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/DocumentDataModel;->emrtdStatus:Lcom/jumio/nv/enums/EMRTDStatus;

    return-object v0
.end method

.method public parseJson(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 4
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v1, "idNumber"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setIdNumber(Ljava/lang/String;)V

    const-string v1, "personalNumber"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setPersonalNumber(Ljava/lang/String;)V

    const-string v1, "issueDate"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Lcom/jumio/nv/models/DocumentDataModel;->parseDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setIssuingDate(Ljava/util/Date;)V

    const-string v1, "expiryDate"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, v3}, Lcom/jumio/nv/models/DocumentDataModel;->parseDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setExpiryDate(Ljava/util/Date;)V

    const-string v1, "country"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setIssuingCountry(Ljava/lang/String;)V

    const-string v1, "lastName"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setLastName(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "firstName"

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "middleName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setFirstName([Ljava/lang/String;)V

    const-string v1, "nameSuffix"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setNameSuffix(Ljava/lang/String;)V

    const-string v1, "dateOfBirth"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, v2}, Lcom/jumio/nv/models/DocumentDataModel;->parseDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;Z)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setDob(Ljava/util/Date;)V

    const-string p1, "gender"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/jumio/nv/enums/NVGender;->M:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/jumio/nv/enums/NVGender;->F:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    :cond_2
    :goto_0
    const-string p1, "address"

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setAddressLine(Ljava/lang/String;)V

    const-string p1, "city"

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setCity(Ljava/lang/String;)V

    const-string p1, "state"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setSubdivision(Ljava/lang/String;)V

    const-string p1, "zip"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/nv/models/DocumentDataModel;->checkJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setPostCode(Ljava/lang/String;)V

    const-string p1, "originatingCountry"

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setOriginatingCountry(Ljava/lang/String;)V

    const-string p1, "optData1"

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setOptionalData1(Ljava/lang/String;)V

    const-string p1, "optData2"

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setOptionalData2(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DocumentDataModel"

    const-string v1, "json exception in parseResponse()"

    .line 26
    invoke-static {v0, v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public populateData(Lcom/jumio/nv/NetverifyDocumentData;Lcom/jumio/nv/models/SelectionModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getIdNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setIdNumber(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getPersonalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setPersonalNumber(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setIssuingDate(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setExpiryDate(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setIssuingCountry(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setLastName(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setFirstName([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getNameSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setNameSuffix(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getDob()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setDob(Ljava/util/Date;)V

    .line 10
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getGender()Lcom/jumio/nv/enums/NVGender;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    .line 11
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getOriginatingCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setOriginatingCountry(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getOptionalData1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setOptionalData1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getOptionalData2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setOptionalData2(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/jumio/nv/models/SelectionModel;->isAddressEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getAddressLine()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jumio/nv/NetverifyDocumentData;->setAddressLine(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jumio/nv/NetverifyDocumentData;->setCity(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getSubdivision()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jumio/nv/NetverifyDocumentData;->setSubdivision(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getPostCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jumio/nv/NetverifyDocumentData;->setPostCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public replaceFrom(Lcom/jumio/nv/models/MrtdDataModel;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p1}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzFirstName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setFirstName([Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setLastName(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzPersonalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setPersonalNumber(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzIdNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setIdNumber(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzIssuingCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setIssuingCountry(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/jumio/nv/models/MrtdDataModel;->getIssuingDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setIssuingDate(Ljava/util/Date;)V

    .line 7
    invoke-interface {p1}, Lcom/jumio/nv/models/MrtdDataModel;->getMrzOriginatingCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setOriginatingCountry(Ljava/lang/String;)V

    return-void
.end method

.method public setEMRTDStatus(Lcom/jumio/nv/enums/EMRTDStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/DocumentDataModel;->emrtdStatus:Lcom/jumio/nv/enums/EMRTDStatus;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/nv/NetverifyDocumentData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/jumio/nv/models/DocumentDataModel;->emrtdStatus:Lcom/jumio/nv/enums/EMRTDStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
