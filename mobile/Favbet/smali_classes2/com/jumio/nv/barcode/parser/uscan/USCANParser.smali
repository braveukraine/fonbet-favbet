.class public Lcom/jumio/nv/barcode/parser/uscan/USCANParser;
.super Lcom/jumio/nv/barcode/parser/PDF417Parser;
.source "SourceFile"


# static fields
.field private static final ADDRESS_CITY:Ljava/lang/String; = "DAI"

.field private static final ADDRESS_CITY_2000:Ljava/lang/String; = "DAN"

.field private static final ADDRESS_STATE:Ljava/lang/String; = "DAJ"

.field private static final ADDRESS_STATE_2000:Ljava/lang/String; = "DAO"

.field private static final ADDRESS_STREET_1:Ljava/lang/String; = "DAG"

.field private static final ADDRESS_STREET_1_2000:Ljava/lang/String; = "DAL"

.field private static final ADDRESS_STREET_2:Ljava/lang/String; = "DAH"

.field private static final ADDRESS_STREET_2_2000:Ljava/lang/String; = "DAM"

.field private static final ADDRESS_ZIP:Ljava/lang/String; = "DAK"

.field private static final ADDRESS_ZIP_2000:Ljava/lang/String; = "DAP"

.field private static final COMPLIANCE_INDICATOR:Ljava/lang/String; = "@"

.field private static final COMPLIANCE_INDICATOR_LENGTH:I = 0x1

.field private static final DATE_OF_BIRTH:Ljava/lang/String; = "DBB"

.field private static final ENDORSEMENT_CODES:Ljava/lang/String; = "DCD"

.field private static final EXPIRY_DATE:Ljava/lang/String; = "DBA"

.field private static final EYE_COLOR:Ljava/lang/String; = "DAY"

.field private static final EYE_COLOR_BLACK:Ljava/lang/String; = "BLK"

.field private static final EYE_COLOR_BLUE:Ljava/lang/String; = "BLU"

.field private static final EYE_COLOR_BROWN:Ljava/lang/String; = "BRO"

.field private static final EYE_COLOR_BROWN_LEGACY_1:Ljava/lang/String; = "BR"

.field private static final EYE_COLOR_BROWN_LEGACY_2:Ljava/lang/String; = "BRN"

.field private static final EYE_COLOR_DICHROMATIC:Ljava/lang/String; = "DIC"

.field private static final EYE_COLOR_GRAY:Ljava/lang/String; = "GRY"

.field private static final EYE_COLOR_GREEN:Ljava/lang/String; = "GRN"

.field private static final EYE_COLOR_HAZEL:Ljava/lang/String; = "HAZ"

.field private static final EYE_COLOR_HAZEL_LEGACY_1:Ljava/lang/String; = "HZL"

.field private static final EYE_COLOR_MAROON:Ljava/lang/String; = "MAR"

.field private static final EYE_COLOR_PINK:Ljava/lang/String; = "PNK"

.field private static final EYE_COLOR_UNKNOWN:Ljava/lang/String; = "UNK"

.field private static final FALLBACK_RECORD_SEPARATOR:Ljava/lang/String; = ","

.field private static final FIRST_NAME:Ljava/lang/String; = "DAC"

.field private static final GIVEN_NAME:Ljava/lang/String; = "DCT"

.field private static final HEADER_REGEX:Ljava/lang/String; = "@([\\x00-\\x1F\\x21-\\x40\\x5B-\\xFF]{2,3})[A-Z ]*([0-9]{6})([0-9]{2})[0-9]*"

.field private static final HEIGHT:Ljava/lang/String; = "DAU"

.field private static final ID_NUMBER:Ljava/lang/String; = "DAQ"

.field private static final IIN_COLORADO:Ljava/lang/String; = "636020"

.field private static final ISSUE_DATE:Ljava/lang/String; = "DBD"

.field private static final ISSUING_COUNTRY:Ljava/lang/String; = "DCG"

.field private static final LAST_NAME:Ljava/lang/String; = "DCS"

.field private static final LAST_NAME_2000:Ljava/lang/String; = "DAB"

.field private static final MAGSTRIPE_ADDRESS_MAX_LENGTH:I = 0x1d

.field private static final MAGSTRIPE_CDS_VERSION_LENGTH:I = 0x1

.field private static final MAGSTRIPE_CITY_MAX_LENGTH:I = 0xd

.field private static final MAGSTRIPE_CLASS_LENGTH:I = 0x2

.field private static final MAGSTRIPE_DATE_OF_BIRTH_LENGTH:I = 0x8

.field private static final MAGSTRIPE_ENDORSEMENTS_LENGTH:I = 0x4

.field private static final MAGSTRIPE_EXPIRY_DATE_LENGTH:I = 0x4

.field private static final MAGSTRIPE_FIELD_SEPERATOR:Ljava/lang/String; = "^"

.field private static final MAGSTRIPE_IDNO_SEPERATOR:Ljava/lang/String; = "="

.field private static final MAGSTRIPE_IIN_LENGTH:I = 0x6

.field private static final MAGSTRIPE_JURISDICATION_VERSION_LENGTH:I = 0x1

.field private static final MAGSTRIPE_LINE_SEPERATOR:Ljava/lang/String; = "\\$"

.field private static final MAGSTRIPE_NAME_MAX_LENGTH:I = 0x23

.field private static final MAGSTRIPE_POSTAL_CODE_LENGTH:I = 0xb

.field private static final MAGSTRIPE_RESTRICTION_LENGTH:I = 0xa

.field private static final MAGSTRIPE_SEX_LENGTH:I = 0x1

.field private static final MAGSTRIPE_STATE_LENGTH:I = 0x2

.field private static final MAGSTRIPE_TRACK1_START:Ljava/lang/String; = "%"

.field private static final MAGSTRIPE_TRACK2_START:Ljava/lang/String; = ";"

.field private static final MAGSTRIPE_TRACK3_START:Ljava/lang/String; = "%"

.field private static final MIDDLE_NAME:Ljava/lang/String; = "DAD"

.field private static final NAME:Ljava/lang/String; = "DAA"

.field private static final NAME_SUFFIX:Ljava/lang/String; = "DCU"

.field private static final RESTRICTION_CODES:Ljava/lang/String; = "DCB"

.field private static final SEX:Ljava/lang/String; = "DBC"

.field private static final SUBFILE_DESIGNATOR_REGEX:Ljava/lang/String; = "^((?:[A-Z]{2}[0-9]{8})*)"

.field private static final SUBFILE_TYPE_REGEX:Ljava/lang/String; = "([A-Z]{2})"

.field private static final TAG:Ljava/lang/String; = "USCANParser"

.field private static final VEHICLE_CLASS:Ljava/lang/String; = "DCA"


# instance fields
.field private final FORMAT_DDMM:Ljava/lang/String;

.field private final FORMAT_MMDD:Ljava/lang/String;

.field private final FORMAT_YYYY:Ljava/lang/String;

.field private final REGEX_DDMM:Ljava/lang/String;

.field private final REGEX_MMDD:Ljava/lang/String;

.field private final REGEX_YYYY:Ljava/lang/String;

.field private aamvaVersion:I

.field private delimiter:[C

.field private index:I

.field private issuerIdentificationNumber:Ljava/lang/String;

.field private subfiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/PDF417Parser;-><init>()V

    const-string v0, "^(?:(?:19|20)\\d{2})$"

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->REGEX_YYYY:Ljava/lang/String;

    const-string v0, "^(?:0[1-9]|1[0-2])(?:0[1-9]|[12][0-9]|3[01])$"

    .line 3
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->REGEX_MMDD:Ljava/lang/String;

    const-string v0, "^(?:0[1-9]|[12][0-9]|3[01])(?:0[1-9]|1[0-2])$"

    .line 4
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->REGEX_DDMM:Ljava/lang/String;

    const-string v0, "yyyy"

    .line 5
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->FORMAT_YYYY:Ljava/lang/String;

    const-string v0, "MMdd"

    .line 6
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->FORMAT_MMDD:Ljava/lang/String;

    const-string v0, "ddMM"

    .line 7
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->FORMAT_DDMM:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->subfiles:Ljava/util/ArrayList;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->issuerIdentificationNumber:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->aamvaVersion:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    return-void
.end method

.method private getNearestSeparator()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->delimiter:[C

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, -0x1

    if-lt v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->delimiter:[C

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    aget-char v3, v3, v1

    iget v5, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ge v3, v0, :cond_1

    if-eq v3, v2, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 6
    :cond_3
    new-instance v0, Lcom/jumio/nv/barcode/exception/PDF417ParserException;

    const-string v1, "Delimiter or rawdata not set"

    invoke-direct {v0, v1}, Lcom/jumio/nv/barcode/exception/PDF417ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private manipulateData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "28"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setIdNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private manipulateMagstripeData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setIdNumber(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private parseBarcode()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->getNearestSeparator()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_36

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    iget v2, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->subfiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->subfiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->subfiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const-string v3, "DAA"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, " "

    const-string v5, ","

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v3, :cond_b

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    iget v3, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->aamvaVersion:I

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->issuerIdentificationNumber:Ljava/lang/String;

    const-string v4, "636020"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    array-length v3, v1

    if-lez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v2, v1, v2

    invoke-virtual {v3, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setFirstName(Ljava/lang/String;)V

    .line 13
    :cond_2
    array-length v2, v1

    if-le v2, v7, :cond_3

    .line 14
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setMiddleName(Ljava/lang/String;)V

    .line 15
    :cond_3
    array-length v2, v1

    if-le v2, v6, :cond_35

    .line 16
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    array-length v3, v1

    sub-int/2addr v3, v6

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setLastName(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 17
    :cond_4
    array-length v3, v1

    if-lez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v2, v1, v2

    invoke-virtual {v3, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setLastName(Ljava/lang/String;)V

    .line 19
    :cond_5
    array-length v2, v1

    if-le v2, v6, :cond_6

    .line 20
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setFirstName(Ljava/lang/String;)V

    .line 21
    :cond_6
    array-length v2, v1

    if-le v2, v7, :cond_35

    .line 22
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v1, v1, v7

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setMiddleName(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 23
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    array-length v3, v1

    if-lez v3, :cond_35

    .line 25
    array-length v3, v1

    if-ne v3, v6, :cond_8

    .line 26
    iget-object v3, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setLastName(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 27
    :cond_8
    array-length v3, v1

    if-ne v3, v7, :cond_9

    .line 28
    iget-object v3, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v2, v1, v2

    invoke-virtual {v3, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setFirstName(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setLastName(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 30
    :cond_9
    iget-object v3, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v2, v1, v2

    invoke-virtual {v3, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setFirstName(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setMiddleName(Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    :goto_3
    array-length v3, v1

    if-ge v7, v3, :cond_a

    .line 34
    aget-object v3, v1, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setLastName(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    const-string v3, "DAC"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 39
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setFirstName(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    const-string v3, "DCT"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 41
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setFirstName(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    const-string v3, "DCS"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string v3, "DAB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string v3, "DAD"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 44
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setMiddleName(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    const-string v3, "DCU"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 46
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setNameSuffix(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    const-string v3, "DBC"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    const-string v2, "F"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 51
    :cond_12
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/enums/NVGender;->F:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    goto/16 :goto_d

    .line 52
    :cond_13
    :goto_4
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/enums/NVGender;->M:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    goto/16 :goto_d

    :cond_14
    const-string v3, "DBB"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 54
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->parseDate(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setDateOfBirth(Ljava/util/Date;)V

    goto/16 :goto_d

    :cond_15
    const-string v3, "DAY"

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLK"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 58
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->BLACK:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    :cond_16
    const-string v2, "BLU"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 60
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->BLUE:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    :cond_17
    const-string v2, "BRO"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "BR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "BRN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_6

    :cond_18
    const-string v2, "GRY"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 63
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->GRAY:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    :cond_19
    const-string v2, "GRN"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 65
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->GREEN:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    :cond_1a
    const-string v2, "HAZ"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "HZL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_5

    :cond_1b
    const-string v2, "MAR"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 68
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->MAROON:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    :cond_1c
    const-string v2, "PNK"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 70
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->PINK:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    :cond_1d
    const-string v2, "DIC"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 72
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->DICHROMATIC:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    :cond_1e
    const-string v2, "UNK"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 74
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->UNKNOWN:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    .line 75
    :cond_1f
    :goto_5
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->HAZEL:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    .line 76
    :cond_20
    :goto_6
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/barcode/enums/EyeColor;->BROWN:Lcom/jumio/nv/barcode/enums/EyeColor;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEyeColor(Lcom/jumio/nv/barcode/enums/EyeColor;)V

    goto/16 :goto_d

    :cond_21
    const-string v3, "DAU"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 78
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setHeight(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_22
    const-string v3, "DAG"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "DAL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_b

    :cond_23
    const-string v3, "DAH"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "DAM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_a

    :cond_24
    const-string v3, "DAI"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "DAN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_9

    :cond_25
    const-string v3, "DAJ"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "DAO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto/16 :goto_8

    :cond_26
    const-string v3, "DAK"

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "DAP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_7

    :cond_27
    const-string v3, "DAQ"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 85
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setIdNumber(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_28
    const-string v3, "DCG"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 87
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setIssuingCountry(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_29
    const-string v3, "DBD"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 89
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->parseDate(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setIssueDate(Ljava/util/Date;)V

    goto/16 :goto_d

    :cond_2a
    const-string v3, "DBA"

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 91
    iget-object v3, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->parseDate(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_d

    :cond_2b
    const-string v2, "DCA"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 93
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setVehicleClass(Ljava/lang/String;)V

    goto :goto_d

    :cond_2c
    const-string v2, "DCB"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 95
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setRestrictionCodes(Ljava/lang/String;)V

    goto :goto_d

    :cond_2d
    const-string v2, "DCD"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 97
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setEndorsementCodes(Ljava/lang/String;)V

    goto :goto_d

    .line 98
    :cond_2e
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    const-string v3, "\n"

    invoke-virtual {v2, v1, v3}, Lcom/jumio/nv/barcode/parser/PDF417Data;->addUnparsedData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 99
    :cond_2f
    :goto_7
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressZip(Ljava/lang/String;)V

    goto :goto_d

    .line 100
    :cond_30
    :goto_8
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressState(Ljava/lang/String;)V

    goto :goto_d

    .line 101
    :cond_31
    :goto_9
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressCity(Ljava/lang/String;)V

    goto :goto_d

    .line 102
    :cond_32
    :goto_a
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressStreet2(Ljava/lang/String;)V

    goto :goto_d

    .line 103
    :cond_33
    :goto_b
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressStreet1(Ljava/lang/String;)V

    goto :goto_d

    .line 104
    :cond_34
    :goto_c
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setLastName(Ljava/lang/String;)V

    :cond_35
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 105
    iput v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 106
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->getNearestSeparator()I

    move-result v0

    goto/16 :goto_0

    :cond_36
    return-void
.end method

.method private parseDate(Ljava/lang/String;Z)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "\\D"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^(?:(?:19|20)\\d{2})$"

    .line 5
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "^(?:0[1-9]|1[0-2])(?:0[1-9]|[12][0-9]|3[01])$"

    .line 6
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "^(?:0[1-9]|[12][0-9]|3[01])(?:0[1-9]|1[0-2])$"

    .line 7
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyddMM"

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string v2, "MMddyyyy"

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string v2, "ddMMyyyy"

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_5

    .line 17
    :try_start_1
    new-instance p2, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "dd/MM/yyyy"

    :try_start_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_5

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 21
    :goto_1
    sget-object p2, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method private parseHeader()V
    .locals 6

    const-string v0, "@([\\x00-\\x1F\\x21-\\x40\\x5B-\\xFF]{2,3})[A-Z ]*([0-9]{6})([0-9]{2})[0-9]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-array v4, v4, [C

    iput-object v4, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->delimiter:[C

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->delimiter:[C

    invoke-virtual {v2, v3, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->issuerIdentificationNumber:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->aamvaVersion:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    .line 10
    iput v3, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    return-void
.end method

.method private parseMagstripe()Lcom/jumio/nv/barcode/parser/PDF417Data;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "88"

    const-string v2, "\\$"

    const-string v3, ""

    const-string v4, "[^A-Za-z\\- \\\']"

    const-string v5, "%"

    const-string v6, "^"

    const/4 v7, 0x0

    .line 1
    :try_start_0
    iput v7, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 2
    iget-object v8, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 3
    iget v8, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/2addr v8, v9

    iput v8, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 4
    :cond_0
    iget-object v8, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    iget-object v10, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    iget v11, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressState(Ljava/lang/String;)V

    .line 5
    iget v8, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    const/4 v10, 0x2

    add-int/2addr v8, v10

    iput v8, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 6
    iget-object v11, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    iget v11, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    sub-int/2addr v8, v11

    const/16 v12, 0xd

    if-ge v8, v12, :cond_1

    move v13, v9

    goto :goto_0

    :cond_1
    move v13, v7

    :goto_0
    if-eqz v13, :cond_2

    rsub-int/lit8 v12, v8, 0xd

    add-int/2addr v12, v7

    goto :goto_1

    :cond_2
    move v8, v12

    move v12, v7

    .line 7
    :goto_1
    iget-object v14, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    iget-object v15, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    add-int v10, v11, v8

    invoke-virtual {v15, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressCity(Ljava/lang/String;)V

    .line 8
    iget v10, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/2addr v8, v13

    add-int/2addr v10, v8

    iput v10, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 9
    iget-object v8, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    iget v10, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    sub-int/2addr v8, v10

    add-int/lit8 v11, v10, 0x23

    if-ge v8, v11, :cond_3

    move v11, v9

    goto :goto_2

    :cond_3
    move v11, v7

    :goto_2
    if-eqz v11, :cond_4

    rsub-int/lit8 v13, v8, 0x23

    add-int/2addr v12, v13

    goto :goto_3

    :cond_4
    const/16 v8, 0x23

    .line 10
    :goto_3
    iget-object v13, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    add-int v14, v10, v8

    invoke-virtual {v13, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v13, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v14, v10, v7

    invoke-virtual {v14, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setLastName(Ljava/lang/String;)V

    .line 12
    array-length v13, v10

    if-le v13, v9, :cond_5

    .line 13
    iget-object v13, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v14, v10, v9

    invoke-virtual {v14, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setFirstName(Ljava/lang/String;)V

    .line 14
    :cond_5
    array-length v13, v10

    const/4 v14, 0x2

    if-le v13, v14, :cond_6

    .line 15
    iget-object v13, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v10, v10, v14

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setMiddleName(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget v3, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/2addr v8, v11

    add-int/2addr v3, v8

    iput v3, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 17
    iget-object v4, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    iget v4, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    sub-int/2addr v3, v4

    if-ltz v3, :cond_8

    add-int/lit8 v8, v12, 0x1d

    if-le v3, v8, :cond_7

    goto :goto_4

    :cond_7
    move v8, v9

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v3, v12, 0x1d

    move v8, v7

    .line 18
    :goto_5
    iget-object v10, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    add-int v11, v4, v3

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v4, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v7, v2, v7

    invoke-virtual {v4, v7}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressStreet1(Ljava/lang/String;)V

    .line 20
    array-length v4, v2

    if-le v4, v9, :cond_9

    .line 21
    iget-object v4, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    aget-object v2, v2, v9

    invoke-virtual {v4, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressStreet2(Ljava/lang/String;)V

    .line 22
    :cond_9
    iget v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 23
    iget-object v3, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    iget v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 25
    :cond_a
    iget-object v2, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ";"

    :try_start_1
    iget v4, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    iget v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 27
    :cond_b
    iget-object v2, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    iget v3, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->issuerIdentificationNumber:Ljava/lang/String;

    .line 28
    iget v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v2, v2, 0x6

    iput v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 29
    iget-object v3, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "="

    :try_start_2
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    sub-int/2addr v2, v3

    .line 30
    iget-object v4, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    iget-object v6, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    add-int v7, v3, v2

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setIdNumber(Ljava/lang/String;)V

    .line 31
    iget v3, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/2addr v2, v9

    add-int/2addr v3, v2

    iput v3, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 32
    iget-object v2, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    iget v4, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget v4, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 35
    iget-object v4, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd"

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 36
    iget-object v4, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v6, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    iget v7, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v8, v7, 0x8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 37
    iget-object v6, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v6, v4}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setDateOfBirth(Ljava/util/Date;)V

    .line 38
    iget v6, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v6, v6, 0x8

    iput v6, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 39
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    const-string v7, "UTC"

    .line 40
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_d

    const-string v7, "99"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "77"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 43
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string v7, "yyMM"

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 46
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 48
    invoke-virtual {v6, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 49
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setExpiryDate(Ljava/util/Date;)V

    goto :goto_7

    .line 50
    :cond_d
    :goto_6
    iget-object v7, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string v10, "yy"

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 51
    iget-object v7, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 52
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 54
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 57
    :cond_e
    invoke-virtual {v6, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 58
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setExpiryDate(Ljava/util/Date;)V

    .line 59
    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    iget v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    .line 60
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    iget v2, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v9

    iput v0, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 61
    :cond_10
    iget v0, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/2addr v0, v9

    .line 62
    iput v0, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 63
    iget-object v2, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    iget-object v3, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    add-int/lit8 v4, v0, 0xb

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressZip(Ljava/lang/String;)V

    .line 64
    iget v0, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v0, v0, 0xb

    iput v0, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    const/4 v2, 0x2

    add-int/2addr v0, v2

    .line 65
    iput v0, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v0, v0, 0xa

    .line 66
    iput v0, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v0, v0, 0x4

    .line 67
    iput v0, v1, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 68
    iget-object v2, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    const-string v2, "2"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    :cond_12
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/enums/NVGender;->F:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v0, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    goto :goto_9

    .line 72
    :cond_13
    :goto_8
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    sget-object v2, Lcom/jumio/nv/enums/NVGender;->M:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v0, v2}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setGender(Lcom/jumio/nv/enums/NVGender;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :cond_14
    :goto_9
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    return-object v0

    :catch_0
    move-exception v0

    .line 74
    new-instance v2, Lcom/jumio/nv/barcode/exception/PDF417ParserException;

    const-string v3, "Incompatible magstripe structure"

    invoke-direct {v2, v0, v3}, Lcom/jumio/nv/barcode/exception/PDF417ParserException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2
.end method

.method private parseSubfileDesignator()V
    .locals 5

    const-string v0, "^((?:[A-Z]{2}[0-9]{8})*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->subfiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "([A-Z]{2})"

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->subfiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    return-void
.end method


# virtual methods
.method public parse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    iget v1, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->index:I

    .line 4
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->parseHeader()V

    .line 5
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->parseSubfileDesignator()V

    .line 6
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->parseBarcode()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->parseMagstripe()Lcom/jumio/nv/barcode/parser/PDF417Data;

    .line 8
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->manipulateMagstripeData()V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;->manipulateData()V

    return-void
.end method
