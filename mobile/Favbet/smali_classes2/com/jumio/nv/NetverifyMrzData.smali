.class public Lcom/jumio/nv/NetverifyMrzData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/NetverifyMrzData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCompositeValid:Z

.field public mDobValid:Z

.field public mExpiryValid:Z

.field public mFormat:Lcom/jumio/nv/data/document/NVMRZFormat;

.field public mIdValid:Z

.field public mPersNumValid:Z

.field public mrzLine1:Ljava/lang/String;

.field public mrzLine2:Ljava/lang/String;

.field public mrzLine3:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/NetverifyMrzData$a;

    invoke-direct {v0}, Lcom/jumio/nv/NetverifyMrzData$a;-><init>()V

    sput-object v0, Lcom/jumio/nv/NetverifyMrzData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->MRP:Lcom/jumio/nv/data/document/NVMRZFormat;

    iput-object v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mFormat:Lcom/jumio/nv/data/document/NVMRZFormat;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mPersNumValid:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mCompositeValid:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->MRP:Lcom/jumio/nv/data/document/NVMRZFormat;

    iput-object v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mFormat:Lcom/jumio/nv/data/document/NVMRZFormat;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mPersNumValid:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/jumio/nv/NetverifyMrzData;->mCompositeValid:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine1:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine2:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine3:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/jumio/nv/data/document/NVMRZFormat;->values()[Lcom/jumio/nv/data/document/NVMRZFormat;

    move-result-object v3

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/jumio/nv/NetverifyMrzData;->mFormat:Lcom/jumio/nv/data/document/NVMRZFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 15
    sget-object v2, Lcom/jumio/nv/data/document/NVMRZFormat;->MRP:Lcom/jumio/nv/data/document/NVMRZFormat;

    iput-object v2, p0, Lcom/jumio/nv/NetverifyMrzData;->mFormat:Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/jumio/nv/NetverifyMrzData;->mDobValid:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/jumio/nv/NetverifyMrzData;->mExpiryValid:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/jumio/nv/NetverifyMrzData;->mCompositeValid:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/jumio/nv/NetverifyMrzData;->mIdValid:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mPersNumValid:Z

    return-void
.end method


# virtual methods
.method public compositeValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mCompositeValid:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dobValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mDobValid:Z

    return v0
.end method

.method public expiryDateValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mExpiryValid:Z

    return v0
.end method

.method public getFormat()Lcom/jumio/nv/data/document/NVMRZFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mFormat:Lcom/jumio/nv/data/document/NVMRZFormat;

    return-object v0
.end method

.method public getMrzLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getMrzLine2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getMrzLine3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine3:Ljava/lang/String;

    return-object v0
.end method

.method public idNumberValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mIdValid:Z

    return v0
.end method

.method public personalNumberValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/NetverifyMrzData;->mPersNumValid:Z

    return v0
.end method

.method public setCompositeValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifyMrzData;->mCompositeValid:Z

    return-void
.end method

.method public setDobValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifyMrzData;->mDobValid:Z

    return-void
.end method

.method public setExpiryDateValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifyMrzData;->mExpiryValid:Z

    return-void
.end method

.method public setFormat(Lcom/jumio/nv/data/document/NVMRZFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyMrzData;->mFormat:Lcom/jumio/nv/data/document/NVMRZFormat;

    return-void
.end method

.method public setIdNumberValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifyMrzData;->mIdValid:Z

    return-void
.end method

.method public setMrzLine1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine1:Ljava/lang/String;

    return-void
.end method

.method public setMrzLine2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine2:Ljava/lang/String;

    return-void
.end method

.method public setMrzLine3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine3:Ljava/lang/String;

    return-void
.end method

.method public setPersonalNumberValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifyMrzData;->mPersNumValid:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/jumio/nv/NetverifyMrzData;->mrzLine3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/jumio/nv/NetverifyMrzData;->mFormat:Lcom/jumio/nv/data/document/NVMRZFormat;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/jumio/nv/NetverifyMrzData;->mDobValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/jumio/nv/NetverifyMrzData;->mExpiryValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/jumio/nv/NetverifyMrzData;->mCompositeValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/jumio/nv/NetverifyMrzData;->mIdValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/jumio/nv/NetverifyMrzData;->mPersNumValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
