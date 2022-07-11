.class public final Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OcrLogoTypeAmericanExpress:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

.field public static final OcrLogoTypeDinersClub:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

.field public static final OcrLogoTypeDiscover:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

.field public static final OcrLogoTypeMasterCard:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

.field public static final OcrLogoTypeUnknown:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

.field public static final OcrLogoTypeVisa:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

.field public static c:[Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

.field public static d:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    invoke-static {}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrLogoTypeUnknown_get()I

    move-result v1

    const-string v2, "OcrLogoTypeUnknown"

    invoke-direct {v0, v2, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->OcrLogoTypeUnknown:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    .line 2
    new-instance v1, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    const-string v2, "OcrLogoTypeVisa"

    invoke-direct {v1, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->OcrLogoTypeVisa:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    .line 3
    new-instance v2, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    const-string v3, "OcrLogoTypeMasterCard"

    invoke-direct {v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->OcrLogoTypeMasterCard:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    .line 4
    new-instance v3, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    const-string v4, "OcrLogoTypeAmericanExpress"

    invoke-direct {v3, v4}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->OcrLogoTypeAmericanExpress:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    .line 5
    new-instance v4, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    const-string v5, "OcrLogoTypeDiscover"

    invoke-direct {v4, v5}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->OcrLogoTypeDiscover:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    .line 6
    new-instance v5, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    const-string v6, "OcrLogoTypeDinersClub"

    invoke-direct {v5, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->OcrLogoTypeDinersClub:Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 7
    sput-object v6, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->c:[Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    .line 8
    sput v7, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->b:Ljava/lang/String;

    .line 3
    sget p1, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->d:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->d:I

    iput p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->d:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->c:[Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->a:I

    if-ne v1, p0, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->c:[Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, v1, v0

    iget v2, v2, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->a:I

    if-ne v2, p0, :cond_1

    .line 5
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->b:Ljava/lang/String;

    return-object v0
.end method
