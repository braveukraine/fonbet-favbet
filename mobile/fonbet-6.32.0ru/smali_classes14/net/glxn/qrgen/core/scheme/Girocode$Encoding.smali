.class public final enum Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;
.super Ljava/lang/Enum;
.source "Girocode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/glxn/qrgen/core/scheme/Girocode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Encoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

.field public static final enum ISO_8859_1:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

.field public static final enum ISO_8859_10:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

.field public static final enum ISO_8859_15:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

.field public static final enum ISO_8859_2:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

.field public static final enum ISO_8859_4:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

.field public static final enum ISO_8859_5:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

.field public static final enum ISO_8859_7:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

.field public static final enum UTF_8:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    const-string v1, "UTF_8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->UTF_8:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    new-instance v1, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    const-string v3, "ISO_8859_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->ISO_8859_1:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    new-instance v3, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    const-string v5, "ISO_8859_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->ISO_8859_2:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    new-instance v5, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    const-string v7, "ISO_8859_4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->ISO_8859_4:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    new-instance v7, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    const-string v9, "ISO_8859_5"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->ISO_8859_5:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    new-instance v9, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    const-string v11, "ISO_8859_7"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->ISO_8859_7:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    new-instance v11, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    const-string v13, "ISO_8859_10"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->ISO_8859_10:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    new-instance v13, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    const-string v15, "ISO_8859_15"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->ISO_8859_15:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    const/16 v15, 0x8

    new-array v15, v15, [Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 15
    sput-object v15, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->$VALUES:[Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static encodingFor(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;
    .locals 6

    .line 28
    invoke-static {}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->values()[Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 29
    invoke-virtual {v4}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "unknown encoding value \'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;
    .locals 1

    .line 15
    const-class v0, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    return-object p0
.end method

.method public static values()[Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;
    .locals 1

    .line 15
    sget-object v0, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->$VALUES:[Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    invoke-virtual {v0}, [Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
