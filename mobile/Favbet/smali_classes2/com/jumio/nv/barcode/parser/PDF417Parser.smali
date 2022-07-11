.class public abstract Lcom/jumio/nv/barcode/parser/PDF417Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/jumio/nv/barcode/parser/PDF417Data;

.field public dateFormat:Ljava/text/SimpleDateFormat;

.field public rawData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParser(Lcom/jumio/nv/data/country/Country;)Lcom/jumio/nv/barcode/parser/PDF417Parser;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "COL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lcom/jumio/nv/barcode/parser/col/COLParser;

    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/col/COLParser;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    new-instance p0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;

    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;-><init>()V

    return-object p0
.end method

.method public static multiParse(Ljava/lang/String;)Lcom/jumio/nv/barcode/parser/PDF417Data;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;

    invoke-direct {v0}, Lcom/jumio/nv/barcode/parser/uscan/USCANParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jumio/nv/barcode/parser/PDF417Parser;->parse(Ljava/lang/String;)Lcom/jumio/nv/barcode/parser/PDF417Data;

    move-result-object p0
    :try_end_0
    .catch Lcom/jumio/nv/barcode/exception/PDF417ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lcom/jumio/nv/barcode/parser/col/COLParser;

    invoke-direct {v0}, Lcom/jumio/nv/barcode/parser/col/COLParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jumio/nv/barcode/parser/PDF417Parser;->parse(Ljava/lang/String;)Lcom/jumio/nv/barcode/parser/PDF417Data;

    move-result-object p0
    :try_end_1
    .catch Lcom/jumio/nv/barcode/exception/PDF417ParserException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/jumio/nv/barcode/parser/PDF417Data;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-direct {p1}, Lcom/jumio/nv/barcode/parser/PDF417Data;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string v0, "UTC"

    .line 4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/barcode/parser/PDF417Parser;->parse()V

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/jumio/nv/barcode/exception/PDF417ParserException;

    const-string v0, "Empty data"

    invoke-direct {p1, v0}, Lcom/jumio/nv/barcode/exception/PDF417ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract parse()V
.end method
