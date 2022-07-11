.class public final Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "PictureInPicturePayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "streamProviderId",
        "(III)V",
        "getDisciplineId",
        "()I",
        "getEventId",
        "getStreamProviderId",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-event-api_release"
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
            "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disciplineId:I

.field private final eventId:I

.field private final streamProviderId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 10
    iput p1, p0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->eventId:I

    .line 11
    iput p2, p0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->disciplineId:I

    .line 12
    iput p3, p0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->streamProviderId:I

    return-void
.end method


# virtual methods
.method public final getDisciplineId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->disciplineId:I

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->eventId:I

    return v0
.end method

.method public final getStreamProviderId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->streamProviderId:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->eventId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->disciplineId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->streamProviderId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
