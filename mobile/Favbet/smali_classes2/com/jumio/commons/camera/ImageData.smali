.class public Lcom/jumio/commons/camera/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/commons/camera/ImageData$CameraPosition;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/commons/camera/ImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cameraPosition:Lcom/jumio/commons/camera/ImageData$CameraPosition;

.field private exactImagePath:Ljava/lang/String;

.field private flashMode:Z

.field private focusConfidence:F

.field private imagePath:Ljava/lang/String;

.field private imageSize:Lcom/jumio/commons/camera/Size;

.field private orientationMode:Lcom/jumio/commons/enums/ScreenAngle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/commons/camera/ImageData$1;

    invoke-direct {v0}, Lcom/jumio/commons/camera/ImageData$1;-><init>()V

    sput-object v0, Lcom/jumio/commons/camera/ImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->imageSize:Lcom/jumio/commons/camera/Size;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/jumio/commons/camera/ImageData;->flashMode:Z

    .line 5
    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->orientationMode:Lcom/jumio/commons/enums/ScreenAngle;

    .line 6
    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->cameraPosition:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/jumio/commons/camera/ImageData;->focusConfidence:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->imageSize:Lcom/jumio/commons/camera/Size;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/jumio/commons/camera/ImageData;->flashMode:Z

    .line 11
    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->orientationMode:Lcom/jumio/commons/enums/ScreenAngle;

    .line 12
    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->cameraPosition:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    iput v2, p0, Lcom/jumio/commons/camera/ImageData;->focusConfidence:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    .line 16
    new-instance v4, Lcom/jumio/commons/camera/Size;

    invoke-direct {v4, v2, v3}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    iput-object v4, p0, Lcom/jumio/commons/camera/ImageData;->imageSize:Lcom/jumio/commons/camera/Size;

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lcom/jumio/commons/camera/ImageData;->flashMode:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/jumio/commons/enums/ScreenAngle;->valueOf(Ljava/lang/String;)Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/jumio/commons/camera/ImageData;->orientationMode:Lcom/jumio/commons/enums/ScreenAngle;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/jumio/commons/camera/ImageData$CameraPosition;->valueOf(Ljava/lang/String;)Lcom/jumio/commons/camera/ImageData$CameraPosition;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->cameraPosition:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jumio/commons/camera/ImageData;->focusConfidence:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->imagePath:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/commons/camera/ImageData;->exactImagePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/jumio/commons/camera/ImageData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/commons/camera/ImageData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jumio/commons/camera/ImageData;->imagePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2
    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->imagePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jumio/commons/camera/ImageData;->exactImagePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    iput-object v0, p0, Lcom/jumio/commons/camera/ImageData;->exactImagePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraPosition()Lcom/jumio/commons/camera/ImageData$CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/ImageData;->cameraPosition:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    return-object v0
.end method

.method public getExactImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/ImageData;->exactImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusConfidence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/commons/camera/ImageData;->focusConfidence:F

    return v0
.end method

.method public getImageData(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/commons/camera/ImageData;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jumio/commons/utils/FileUtil;->readFile(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ImageData"

    const-string v1, "Error reading File"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/ImageData;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSize()Lcom/jumio/commons/camera/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/ImageData;->imageSize:Lcom/jumio/commons/camera/Size;

    return-object v0
.end method

.method public getOrientationMode()Lcom/jumio/commons/enums/ScreenAngle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/ImageData;->orientationMode:Lcom/jumio/commons/enums/ScreenAngle;

    return-object v0
.end method

.method public hasExactImagePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/ImageData;->exactImagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImagePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/ImageData;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlashMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/camera/ImageData;->flashMode:Z

    return v0
.end method

.method public setCameraPosition(Lcom/jumio/commons/camera/ImageData$CameraPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/ImageData;->cameraPosition:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    return-void
.end method

.method public setExactImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/ImageData;->exactImagePath:Ljava/lang/String;

    return-void
.end method

.method public setFlashMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/commons/camera/ImageData;->flashMode:Z

    return-void
.end method

.method public setFocusConfidence(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/commons/camera/ImageData;->focusConfidence:F

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/ImageData;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setImageSize(Lcom/jumio/commons/camera/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/ImageData;->imageSize:Lcom/jumio/commons/camera/Size;

    return-void
.end method

.method public setOrientationMode(Lcom/jumio/commons/enums/ScreenAngle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/ImageData;->orientationMode:Lcom/jumio/commons/enums/ScreenAngle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jumio/commons/camera/ImageData;->imageSize:Lcom/jumio/commons/camera/Size;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/jumio/commons/camera/Size;->width:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/jumio/commons/camera/ImageData;->imageSize:Lcom/jumio/commons/camera/Size;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p2, Lcom/jumio/commons/camera/Size;->height:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/jumio/commons/camera/ImageData;->flashMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/jumio/commons/camera/ImageData;->orientationMode:Lcom/jumio/commons/enums/ScreenAngle;

    const-string v0, ""

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/jumio/commons/camera/ImageData;->cameraPosition:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/jumio/commons/camera/ImageData;->focusConfidence:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object p2, p0, Lcom/jumio/commons/camera/ImageData;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/jumio/commons/camera/ImageData;->exactImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
