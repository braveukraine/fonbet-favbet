.class public Lcom/jumio/nv/NetverifyDocumentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/NetverifyDocumentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressLine:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private dob:Ljava/util/Date;

.field private expiryDate:Ljava/util/Date;

.field private extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;

.field private firstName:Ljava/lang/String;

.field private gender:Lcom/jumio/nv/enums/NVGender;

.field private idNumber:Ljava/lang/String;

.field private imageData:Lcom/jumio/nv/NetverifyImageData;

.field private issuingCountry:Ljava/lang/String;

.field private issuingDate:Ljava/util/Date;

.field private lastName:Ljava/lang/String;

.field public mrzData:Lcom/jumio/nv/NetverifyMrzData;

.field private nameSuffix:Ljava/lang/String;

.field private optData1:Ljava/lang/String;

.field private optData2:Ljava/lang/String;

.field private originatingCountry:Ljava/lang/String;

.field private personalNumber:Ljava/lang/String;

.field private placeOfBirth:Ljava/lang/String;

.field private postCode:Ljava/lang/String;

.field private selectedCountry:Ljava/lang/String;

.field private selectedDocumentType:Lcom/jumio/nv/data/document/NVDocumentType;

.field private subdivision:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/NetverifyDocumentData$a;

    invoke-direct {v0}, Lcom/jumio/nv/NetverifyDocumentData$a;-><init>()V

    sput-object v0, Lcom/jumio/nv/NetverifyDocumentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    .line 3
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedCountry:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedDocumentType:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 5
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->idNumber:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->personalNumber:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingDate:Ljava/util/Date;

    .line 8
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->expiryDate:Ljava/util/Date;

    .line 9
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingCountry:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->lastName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->firstName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->nameSuffix:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->dob:Ljava/util/Date;

    .line 14
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->gender:Lcom/jumio/nv/enums/NVGender;

    .line 15
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->originatingCountry:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->addressLine:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->city:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->subdivision:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->postCode:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData1:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData2:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->placeOfBirth:Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->NONE:Lcom/jumio/nv/enums/NVExtractionMethod;

    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 24
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->imageData:Lcom/jumio/nv/NetverifyImageData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    .line 27
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedCountry:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedDocumentType:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 29
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->idNumber:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->personalNumber:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingDate:Ljava/util/Date;

    .line 32
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->expiryDate:Ljava/util/Date;

    .line 33
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingCountry:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->lastName:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->firstName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->nameSuffix:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->dob:Ljava/util/Date;

    .line 38
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->gender:Lcom/jumio/nv/enums/NVGender;

    .line 39
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->originatingCountry:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->addressLine:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->city:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->subdivision:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->postCode:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData1:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData2:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->placeOfBirth:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->NONE:Lcom/jumio/nv/enums/NVExtractionMethod;

    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 48
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->imageData:Lcom/jumio/nv/NetverifyImageData;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedCountry:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/jumio/nv/data/document/NVDocumentType;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedDocumentType:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->idNumber:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->personalNumber:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 55
    :cond_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iput-object v5, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingDate:Ljava/util/Date;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    .line 57
    :cond_2
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iput-object v5, p0, Lcom/jumio/nv/NetverifyDocumentData;->expiryDate:Ljava/util/Date;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingCountry:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->lastName:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->firstName:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->nameSuffix:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_3

    .line 63
    :cond_3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_3
    iput-object v3, p0, Lcom/jumio/nv/NetverifyDocumentData;->dob:Ljava/util/Date;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/jumio/nv/enums/NVGender;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/enums/NVGender;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->gender:Lcom/jumio/nv/enums/NVGender;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->originatingCountry:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->addressLine:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->city:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->subdivision:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->postCode:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData1:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jumio/nv/NetverifyDocumentData;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData2:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 74
    new-instance v0, Lcom/jumio/nv/NetverifyMrzData;

    invoke-direct {v0, p1}, Lcom/jumio/nv/NetverifyMrzData;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->placeOfBirth:Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/nv/enums/NVExtractionMethod;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/enums/NVExtractionMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 77
    :catch_0
    sget-object v0, Lcom/jumio/nv/enums/NVExtractionMethod;->NONE:Lcom/jumio/nv/enums/NVExtractionMethod;

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 78
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 79
    new-instance v0, Lcom/jumio/nv/NetverifyImageData;

    invoke-direct {v0, p1}, Lcom/jumio/nv/NetverifyImageData;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->imageData:Lcom/jumio/nv/NetverifyImageData;

    :cond_6
    return-void
.end method

.method private checkCountryCode(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/jumio/nv/data/country/Country;

    invoke-direct {v0, p1}, Lcom/jumio/nv/data/country/Country;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/jumio/nv/data/country/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public copy()Lcom/jumio/nv/NetverifyDocumentData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/jumio/nv/NetverifyDocumentData;

    invoke-direct {v0}, Lcom/jumio/nv/NetverifyDocumentData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedCountry:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->selectedCountry:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedDocumentType:Lcom/jumio/nv/data/document/NVDocumentType;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->selectedDocumentType:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->idNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->idNumber:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->personalNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->personalNumber:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingDate:Ljava/util/Date;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->issuingDate:Ljava/util/Date;

    .line 7
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->expiryDate:Ljava/util/Date;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->expiryDate:Ljava/util/Date;

    .line 8
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingCountry:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->issuingCountry:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->lastName:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->lastName:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->firstName:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->firstName:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->nameSuffix:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->nameSuffix:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->dob:Ljava/util/Date;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->dob:Ljava/util/Date;

    .line 13
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->gender:Lcom/jumio/nv/enums/NVGender;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->gender:Lcom/jumio/nv/enums/NVGender;

    .line 14
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->originatingCountry:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->originatingCountry:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->addressLine:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->addressLine:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->city:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->subdivision:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->subdivision:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->postCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->postCode:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData1:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->optData1:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData2:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->optData2:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    .line 22
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->placeOfBirth:Ljava/lang/String;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->placeOfBirth:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;

    iput-object v1, v0, Lcom/jumio/nv/NetverifyDocumentData;->extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->addressLine:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->dob:Ljava/util/Date;

    return-object v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->expiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExtractionMethod()Lcom/jumio/nv/enums/NVExtractionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/jumio/nv/enums/NVGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->gender:Lcom/jumio/nv/enums/NVGender;

    return-object v0
.end method

.method public getIdNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->idNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getImageData()Lcom/jumio/nv/NetverifyImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->imageData:Lcom/jumio/nv/NetverifyImageData;

    return-object v0
.end method

.method public getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->lastName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getNameSuffix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getNameSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getNameSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jumio/nv/NetverifyDocumentData;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyDocumentData;->getNameSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMrzData()Lcom/jumio/nv/NetverifyMrzData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    return-object v0
.end method

.method public getNameSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->nameSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData1:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData2:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginatingCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->originatingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->personalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->placeOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedDocumentType()Lcom/jumio/nv/data/document/NVDocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedDocumentType:Lcom/jumio/nv/data/document/NVDocumentType;

    return-object v0
.end method

.method public getSubdivision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->subdivision:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressLine(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->addressLine:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->city:Ljava/lang/String;

    return-void
.end method

.method public setDob(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->dob:Ljava/util/Date;

    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->expiryDate:Ljava/util/Date;

    return-void
.end method

.method public setExtractionMethod(Lcom/jumio/nv/enums/NVExtractionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;

    return-void
.end method

.method public varargs setFirstName([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/jumio/nv/enums/NVGender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->gender:Lcom/jumio/nv/enums/NVGender;

    return-void
.end method

.method public setIdNumber(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->idNumber:Ljava/lang/String;

    return-void
.end method

.method public setImageData(Lcom/jumio/nv/NetverifyImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->imageData:Lcom/jumio/nv/NetverifyImageData;

    return-void
.end method

.method public setIssuingCountry(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "[A-Z]{3}"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingCountry:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->checkCountryCode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingCountry:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIssuingDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingDate:Ljava/util/Date;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setMrzData(Lcom/jumio/nv/NetverifyMrzData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    return-void
.end method

.method public setNameSuffix(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->nameSuffix:Ljava/lang/String;

    return-void
.end method

.method public setOptionalData1(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x32

    const-string v1, "^[A-Z0-9]*$"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData1:Ljava/lang/String;

    return-void
.end method

.method public setOptionalData2(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x32

    const-string v1, "^[A-Z0-9]*$"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData2:Ljava/lang/String;

    return-void
.end method

.method public setOriginatingCountry(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "[A-Z]{3}"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/NetverifyDocumentData;->originatingCountry:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/NetverifyDocumentData;->checkCountryCode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->originatingCountry:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPersonalNumber(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xe

    const-string v1, "^[A-Z0-9]*$"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->personalNumber:Ljava/lang/String;

    return-void
.end method

.method public setPlaceOfBirth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->placeOfBirth:Ljava/lang/String;

    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->postCode:Ljava/lang/String;

    return-void
.end method

.method public setSelectedCountry(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedCountry:Ljava/lang/String;

    return-void
.end method

.method public setSelectedDocumentType(Lcom/jumio/nv/data/document/NVDocumentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedDocumentType:Lcom/jumio/nv/data/document/NVDocumentType;

    return-void
.end method

.method public setSubdivision(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/StringUtil;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/NetverifyDocumentData;->subdivision:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedCountry:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->selectedDocumentType:Lcom/jumio/nv/data/document/NVDocumentType;

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->idNumber:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->personalNumber:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingDate:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-nez p2, :cond_4

    move-wide v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->expiryDate:Ljava/util/Date;

    if-nez p2, :cond_5

    move-wide v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_2
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->issuingCountry:Ljava/lang/String;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->lastName:Ljava/lang/String;

    if-nez p2, :cond_7

    move-object p2, v0

    :cond_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->firstName:Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->nameSuffix:Ljava/lang/String;

    if-nez p2, :cond_9

    move-object p2, v0

    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->dob:Ljava/util/Date;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->gender:Lcom/jumio/nv/enums/NVGender;

    if-nez p2, :cond_b

    move-object p2, v0

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->originatingCountry:Ljava/lang/String;

    if-nez p2, :cond_c

    move-object p2, v0

    :cond_c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->addressLine:Ljava/lang/String;

    if-nez p2, :cond_d

    move-object p2, v0

    :cond_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->city:Ljava/lang/String;

    if-nez p2, :cond_e

    move-object p2, v0

    :cond_e
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->subdivision:Ljava/lang/String;

    if-nez p2, :cond_f

    move-object p2, v0

    :cond_f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->postCode:Ljava/lang/String;

    if-nez p2, :cond_10

    move-object p2, v0

    :cond_10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData1:Ljava/lang/String;

    if-nez p2, :cond_11

    move-object p2, v0

    :cond_11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->optData2:Ljava/lang/String;

    if-nez p2, :cond_12

    goto :goto_5

    :cond_12
    move-object v0, p2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_13

    move p2, v1

    goto :goto_6

    :cond_13
    move p2, v0

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->mrzData:Lcom/jumio/nv/NetverifyMrzData;

    if-eqz p2, :cond_14

    .line 22
    invoke-virtual {p2, p1, v1}, Lcom/jumio/nv/NetverifyMrzData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    :cond_14
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->placeOfBirth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->extractionMethod:Lcom/jumio/nv/enums/NVExtractionMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->imageData:Lcom/jumio/nv/NetverifyImageData;

    if-nez p2, :cond_15

    move v0, v1

    :cond_15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/jumio/nv/NetverifyDocumentData;->imageData:Lcom/jumio/nv/NetverifyImageData;

    if-eqz p2, :cond_16

    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/jumio/nv/NetverifyImageData;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_16
    return-void
.end method
