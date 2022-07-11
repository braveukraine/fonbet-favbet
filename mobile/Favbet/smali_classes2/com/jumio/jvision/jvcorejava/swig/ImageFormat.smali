.class public final Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BGR:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

.field public static final BGRA:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

.field public static final GRAY:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

.field public static final RGB:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

.field public static final RGBA:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

.field public static final YUVNV21:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

.field public static final YUVYV12:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

.field private static swigNext:I

.field private static swigValues:[Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageFormat_GRAY_get()I

    move-result v1

    const-string v2, "GRAY"

    invoke-direct {v0, v2, v1}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->GRAY:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    .line 2
    new-instance v1, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageFormat_RGB_get()I

    move-result v2

    const-string v3, "RGB"

    invoke-direct {v1, v3, v2}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->RGB:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    .line 3
    new-instance v2, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageFormat_BGR_get()I

    move-result v3

    const-string v4, "BGR"

    invoke-direct {v2, v4, v3}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->BGR:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    .line 4
    new-instance v3, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageFormat_RGBA_get()I

    move-result v4

    const-string v5, "RGBA"

    invoke-direct {v3, v5, v4}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->RGBA:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    .line 5
    new-instance v4, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageFormat_BGRA_get()I

    move-result v5

    const-string v6, "BGRA"

    invoke-direct {v4, v6, v5}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->BGRA:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    .line 6
    new-instance v5, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageFormat_YUVNV21_get()I

    move-result v6

    const-string v7, "YUVNV21"

    invoke-direct {v5, v7, v6}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->YUVNV21:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    .line 7
    new-instance v6, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->ImageFormat_YUVYV12_get()I

    move-result v7

    const-string v8, "YUVYV12"

    invoke-direct {v6, v8, v7}, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->YUVYV12:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 8
    sput-object v7, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValues:[Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    .line 9
    sput v8, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigName:Ljava/lang/String;

    .line 3
    sget p1, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigNext:I

    iput p1, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigName:Ljava/lang/String;

    .line 10
    iget p1, p2, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValue:I

    iput p1, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValues:[Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValues:[Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, v1, v0

    iget v2, v2, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValue:I

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

    const-class v2, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

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
    iget v0, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->swigName:Ljava/lang/String;

    return-object v0
.end method
