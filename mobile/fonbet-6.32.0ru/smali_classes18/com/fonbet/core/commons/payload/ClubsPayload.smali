.class public final Lcom/fonbet/core/commons/payload/ClubsPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "ClubsPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;,
        Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/payload/ClubsPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "picker",
        "Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;",
        "(Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;)V",
        "getPicker",
        "()Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "PickResult",
        "Picker",
        "core-commons_release"
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
            "Lcom/fonbet/core/commons/payload/ClubsPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final picker:Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/payload/ClubsPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/ClubsPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/commons/payload/ClubsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/core/commons/payload/ClubsPayload;-><init>(Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/commons/payload/ClubsPayload;->picker:Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/payload/ClubsPayload;-><init>(Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;)V

    return-void
.end method


# virtual methods
.method public final getPicker()Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ClubsPayload;->picker:Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ClubsPayload;->picker:Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/commons/payload/ClubsPayload$Picker;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
