.class public final Lcom/fonbet/photo/api/data/PhotoCapturePayload$Creator;
.super Ljava/lang/Object;
.source "PhotoCapturePayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/photo/api/data/PhotoCapturePayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/photo/api/data/PhotoCapturePayload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/photo/api/data/PhotoCapturePayload;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    const-class v1, Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/photo/api/data/PhotoType;->valueOf(Ljava/lang/String;)Lcom/fonbet/photo/api/data/PhotoType;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/photo/api/data/PhotoCapturePayload;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/photo/api/data/PhotoType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/photo/api/data/PhotoCapturePayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/photo/api/data/PhotoCapturePayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/photo/api/data/PhotoCapturePayload$Creator;->newArray(I)[Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    move-result-object p1

    return-object p1
.end method
