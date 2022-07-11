.class public final enum Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/commons/camera/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

.field public static final enum InvertedLandscape:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

.field public static final enum InvertedPortrait:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

.field public static final enum Landscape:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

.field public static final enum Portrait:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

.field public static final enum Unknown:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;


# direct methods
.method private static synthetic $values()[Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    .line 1
    sget-object v1, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->Portrait:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->Landscape:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->InvertedPortrait:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->InvertedLandscape:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->Unknown:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const-string v1, "Portrait"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->Portrait:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    .line 2
    new-instance v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const-string v1, "Landscape"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->Landscape:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    .line 3
    new-instance v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const-string v1, "InvertedPortrait"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->InvertedPortrait:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    .line 4
    new-instance v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const-string v1, "InvertedLandscape"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->InvertedLandscape:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    .line 5
    new-instance v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->Unknown:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    .line 6
    invoke-static {}, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->$values()[Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    move-result-object v0

    sput-object v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->$VALUES:[Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    return-object p0
.end method

.method public static values()[Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->$VALUES:[Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    invoke-virtual {v0}, [Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    return-object v0
.end method


# virtual methods
.method public getImageOrientationName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
