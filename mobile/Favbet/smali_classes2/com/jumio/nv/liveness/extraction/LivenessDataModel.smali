.class public Lcom/jumio/nv/liveness/extraction/LivenessDataModel;
.super Lcom/jumio/nv/models/DocumentDataModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "LivenessDataModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/liveness/extraction/LivenessDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private faceMap:[B

.field private frames:[Ljava/lang/String;

.field private passed:Z

.field private sessionId:Ljava/lang/String;

.field private type:Lcom/jumio/nv/liveness/extraction/LivenessType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel$a;

    invoke-direct {v0}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel$a;-><init>()V

    sput-object v0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/models/DocumentDataModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->passed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/jumio/nv/models/DocumentDataModel;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->passed:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/jumio/nv/liveness/extraction/LivenessType;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/liveness/extraction/LivenessType;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->type:Lcom/jumio/nv/liveness/extraction/LivenessType;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->frames:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->faceMap:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->sessionId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->passed:Z

    return-void
.end method


# virtual methods
.method public getFaceMap()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->faceMap:[B

    return-object v0
.end method

.method public getFrames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->frames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/jumio/nv/liveness/extraction/LivenessType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->type:Lcom/jumio/nv/liveness/extraction/LivenessType;

    return-object v0
.end method

.method public isPassed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->passed:Z

    return v0
.end method

.method public setFaceMap([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->faceMap:[B

    return-void
.end method

.method public setFrames([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->frames:[Ljava/lang/String;

    return-void
.end method

.method public setPassed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->passed:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/jumio/nv/liveness/extraction/LivenessType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->type:Lcom/jumio/nv/liveness/extraction/LivenessType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/nv/models/DocumentDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->type:Lcom/jumio/nv/liveness/extraction/LivenessType;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->frames:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->faceMap:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    iget-object p2, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->passed:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
