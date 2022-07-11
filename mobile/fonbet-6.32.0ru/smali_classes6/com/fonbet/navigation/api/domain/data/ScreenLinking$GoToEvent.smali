.class public final Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;
.super Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.source "ScreenLinking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "liveFilterInfo",
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V",
        "getEventId",
        "()I",
        "getLiveFilterInfo",
        "()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-navigation-api_release"
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
            "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventId:I

.field private final liveFilterInfo:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent$Creator;

    invoke-direct {v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput p1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;->eventId:I

    .line 42
    iput-object p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;->liveFilterInfo:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;->eventId:I

    return v0
.end method

.method public final getLiveFilterInfo()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;->liveFilterInfo:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;->eventId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;->liveFilterInfo:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
