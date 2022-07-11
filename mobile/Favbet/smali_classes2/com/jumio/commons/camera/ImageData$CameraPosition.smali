.class public final enum Lcom/jumio/commons/camera/ImageData$CameraPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/commons/camera/ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/commons/camera/ImageData$CameraPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/commons/camera/ImageData$CameraPosition;

.field public static final enum BACK:Lcom/jumio/commons/camera/ImageData$CameraPosition;

.field public static final enum FRONT:Lcom/jumio/commons/camera/ImageData$CameraPosition;


# direct methods
.method private static synthetic $values()[Lcom/jumio/commons/camera/ImageData$CameraPosition;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jumio/commons/camera/ImageData$CameraPosition;

    .line 1
    sget-object v1, Lcom/jumio/commons/camera/ImageData$CameraPosition;->FRONT:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/camera/ImageData$CameraPosition;->BACK:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/commons/camera/ImageData$CameraPosition;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/ImageData$CameraPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/camera/ImageData$CameraPosition;->FRONT:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    .line 2
    new-instance v0, Lcom/jumio/commons/camera/ImageData$CameraPosition;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/ImageData$CameraPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/camera/ImageData$CameraPosition;->BACK:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    .line 3
    invoke-static {}, Lcom/jumio/commons/camera/ImageData$CameraPosition;->$values()[Lcom/jumio/commons/camera/ImageData$CameraPosition;

    move-result-object v0

    sput-object v0, Lcom/jumio/commons/camera/ImageData$CameraPosition;->$VALUES:[Lcom/jumio/commons/camera/ImageData$CameraPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/commons/camera/ImageData$CameraPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/commons/camera/ImageData$CameraPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/commons/camera/ImageData$CameraPosition;

    return-object p0
.end method

.method public static values()[Lcom/jumio/commons/camera/ImageData$CameraPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/commons/camera/ImageData$CameraPosition;->$VALUES:[Lcom/jumio/commons/camera/ImageData$CameraPosition;

    invoke-virtual {v0}, [Lcom/jumio/commons/camera/ImageData$CameraPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/commons/camera/ImageData$CameraPosition;

    return-object v0
.end method
