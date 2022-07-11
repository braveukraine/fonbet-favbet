.class public final Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess$Creator;
.super Ljava/lang/Object;
.source "VerificationProcessStatus.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    const-class v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->valueOf(Ljava/lang/String;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess$Creator;->newArray(I)[Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    move-result-object p1

    return-object p1
.end method
