.class public final Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "PinCodeSetupPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "type",
        "Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;",
        "isCausedByUserInactivity",
        "",
        "(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;Z)V",
        "()Z",
        "getType",
        "()Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Type",
        "feature-pinsettings-api_release"
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
            "Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isCausedByUserInactivity:Z

.field private final type:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;->type:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;

    .line 9
    iput-boolean p2, p0, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;->isCausedByUserInactivity:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;Z)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;->type:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;

    return-object v0
.end method

.method public final isCausedByUserInactivity()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;->isCausedByUserInactivity:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;->type:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;

    invoke-virtual {p2}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;->isCausedByUserInactivity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
