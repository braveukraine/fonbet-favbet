.class public Lcom/jumio/core/util/JumioUrlValidator;
.super Lcom/jumio/commons/validation/UrlValidator;
.source "SourceFile"


# static fields
.field private static final PATH_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_PATTERN:Ljava/util/regex/Pattern;

.field private static final VALID_SCHEMES:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x5db340a4b226c56L


# instance fields
.field private allowIPs:Z

.field private allowPorts:Z

.field private allowQuery:Z

.field private allowUnicode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "https"

    const-string v1, "http"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jumio/core/util/JumioUrlValidator;->VALID_SCHEMES:[Ljava/lang/String;

    const-string v0, "^(([-\\w:@&?=+,.!~*\'$_;]|(%[0-9a-fA-F]{2}))*)?$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jumio/core/util/JumioUrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(([-/\\w:@&?=+,.!~*\'$_;]|(%[0-9a-fA-F]{2}))*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jumio/core/util/JumioUrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/jumio/core/util/JumioUrlValidator;->VALID_SCHEMES:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jumio/core/util/JumioUrlValidator;-><init>([Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ZZZZ)V
    .locals 2

    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/jumio/commons/validation/UrlValidator;-><init>([Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowPorts:Z

    .line 4
    iput-boolean p1, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowIPs:Z

    .line 5
    iput-boolean p1, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowUnicode:Z

    .line 6
    iput-boolean p1, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowQuery:Z

    .line 7
    iput-boolean p2, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowUnicode:Z

    .line 8
    iput-boolean p3, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowIPs:Z

    .line 9
    iput-boolean p4, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowPorts:Z

    .line 10
    iput-boolean p5, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowQuery:Z

    return-void
.end method

.method private static isOnlyASCII(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public isValidAuthority(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowIPs:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/jumio/commons/validation/InetAddressValidator;->getInstance()Lcom/jumio/commons/validation/InetAddressValidator;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/jumio/commons/validation/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowUnicode:Z

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/jumio/core/util/JumioUrlValidator;->isOnlyASCII(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-super {p0, p1}, Lcom/jumio/commons/validation/UrlValidator;->isValidAuthority(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowPorts:Z

    if-nez v1, :cond_3

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public isValidPath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/commons/validation/UrlValidator;->isValidPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jumio/core/util/JumioUrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isValidQuery(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/core/util/JumioUrlValidator;->allowQuery:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/jumio/commons/validation/UrlValidator;->isValidQuery(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jumio/core/util/JumioUrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
