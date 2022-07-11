.class public final enum Lnet/glxn/qrgen/core/image/ImageType;
.super Ljava/lang/Enum;
.source "ImageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/glxn/qrgen/core/image/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/glxn/qrgen/core/image/ImageType;

.field public static final enum BMP:Lnet/glxn/qrgen/core/image/ImageType;

.field public static final enum GIF:Lnet/glxn/qrgen/core/image/ImageType;

.field public static final enum JPG:Lnet/glxn/qrgen/core/image/ImageType;

.field public static final enum PNG:Lnet/glxn/qrgen/core/image/ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lnet/glxn/qrgen/core/image/ImageType;

    const-string v1, "JPG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/glxn/qrgen/core/image/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/glxn/qrgen/core/image/ImageType;->JPG:Lnet/glxn/qrgen/core/image/ImageType;

    new-instance v1, Lnet/glxn/qrgen/core/image/ImageType;

    const-string v3, "GIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/glxn/qrgen/core/image/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/glxn/qrgen/core/image/ImageType;->GIF:Lnet/glxn/qrgen/core/image/ImageType;

    new-instance v3, Lnet/glxn/qrgen/core/image/ImageType;

    const-string v5, "PNG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/glxn/qrgen/core/image/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/glxn/qrgen/core/image/ImageType;->PNG:Lnet/glxn/qrgen/core/image/ImageType;

    new-instance v5, Lnet/glxn/qrgen/core/image/ImageType;

    const-string v7, "BMP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/glxn/qrgen/core/image/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/glxn/qrgen/core/image/ImageType;->BMP:Lnet/glxn/qrgen/core/image/ImageType;

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/glxn/qrgen/core/image/ImageType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lnet/glxn/qrgen/core/image/ImageType;->$VALUES:[Lnet/glxn/qrgen/core/image/ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/glxn/qrgen/core/image/ImageType;
    .locals 1

    .line 3
    const-class v0, Lnet/glxn/qrgen/core/image/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/glxn/qrgen/core/image/ImageType;

    return-object p0
.end method

.method public static values()[Lnet/glxn/qrgen/core/image/ImageType;
    .locals 1

    .line 3
    sget-object v0, Lnet/glxn/qrgen/core/image/ImageType;->$VALUES:[Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {v0}, [Lnet/glxn/qrgen/core/image/ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/glxn/qrgen/core/image/ImageType;

    return-object v0
.end method
