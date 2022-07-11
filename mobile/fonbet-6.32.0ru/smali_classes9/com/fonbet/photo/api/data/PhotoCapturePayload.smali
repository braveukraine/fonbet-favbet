.class public final Lcom/fonbet/photo/api/data/PhotoCapturePayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "PhotoCapturePayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/photo/api/data/PhotoCapturePayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "pictureUri",
        "Landroid/net/Uri;",
        "absolutePicturePath",
        "",
        "sourceWidgetId",
        "",
        "photoType",
        "Lcom/fonbet/photo/api/data/PhotoType;",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/photo/api/data/PhotoType;)V",
        "getAbsolutePicturePath",
        "()Ljava/lang/String;",
        "getPhotoType",
        "()Lcom/fonbet/photo/api/data/PhotoType;",
        "getPictureUri",
        "()Landroid/net/Uri;",
        "getSourceWidgetId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-photo-api-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/photo/api/data/PhotoCapturePayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final absolutePicturePath:Ljava/lang/String;

.field private final photoType:Lcom/fonbet/photo/api/data/PhotoType;

.field private final pictureUri:Landroid/net/Uri;

.field private final sourceWidgetId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/photo/api/data/PhotoCapturePayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/photo/api/data/PhotoCapturePayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/photo/api/data/PhotoType;)V
    .locals 1

    const-string v0, "pictureUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutePicturePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->pictureUri:Landroid/net/Uri;

    .line 10
    iput-object p2, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->absolutePicturePath:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->sourceWidgetId:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/photo/api/data/PhotoType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 12
    sget-object p4, Lcom/fonbet/photo/api/data/PhotoType;->UNSPECIFIED:Lcom/fonbet/photo/api/data/PhotoType;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/photo/api/data/PhotoCapturePayload;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/photo/api/data/PhotoType;)V

    return-void
.end method


# virtual methods
.method public final getAbsolutePicturePath()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->absolutePicturePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoType()Lcom/fonbet/photo/api/data/PhotoType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    return-object v0
.end method

.method public final getPictureUri()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->pictureUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSourceWidgetId()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->sourceWidgetId:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->pictureUri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->absolutePicturePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->sourceWidgetId:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    invoke-virtual {p2}, Lcom/fonbet/photo/api/data/PhotoType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
