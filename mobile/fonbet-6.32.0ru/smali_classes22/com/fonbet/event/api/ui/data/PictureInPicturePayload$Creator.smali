.class public final Lcom/fonbet/event/api/ui/data/PictureInPicturePayload$Creator;
.super Ljava/lang/Object;
.source "PictureInPicturePayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload$Creator;->newArray(I)[Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;

    move-result-object p1

    return-object p1
.end method
