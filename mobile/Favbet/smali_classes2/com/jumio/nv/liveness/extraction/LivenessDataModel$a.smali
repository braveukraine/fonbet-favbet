.class public Lcom/jumio/nv/liveness/extraction/LivenessDataModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/liveness/extraction/LivenessDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jumio/nv/liveness/extraction/LivenessDataModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/jumio/nv/liveness/extraction/LivenessDataModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    invoke-direct {v0, p1}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/jumio/nv/liveness/extraction/LivenessDataModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel$a;->a(Landroid/os/Parcel;)Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel$a;->a(I)[Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    move-result-object p1

    return-object p1
.end method
