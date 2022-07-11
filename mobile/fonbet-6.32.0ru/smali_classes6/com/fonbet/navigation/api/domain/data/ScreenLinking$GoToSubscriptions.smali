.class public final Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;
.super Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.source "ScreenLinking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToSubscriptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "(I)V",
        "getEventId",
        "()I",
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
            "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions$Creator;

    invoke-direct {v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput p1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;->eventId:I

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

    .line 52
    iget v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;->eventId:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;->eventId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
