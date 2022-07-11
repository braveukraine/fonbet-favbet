.class public final Lcom/fonbet/core/commons/payload/PinSettingsPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "PinSettingsPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/commons/payload/PinSettingsPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "causedByAutomaticSignOut",
        "",
        "signInOnSuccess",
        "Lcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;",
        "(ZLcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;)V",
        "getCausedByAutomaticSignOut",
        "()Z",
        "getSignInOnSuccess",
        "()Lcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Credentials",
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
            "Lcom/fonbet/core/commons/payload/PinSettingsPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final causedByAutomaticSignOut:Z

.field private final signInOnSuccess:Lcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/payload/PinSettingsPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/PinSettingsPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/commons/payload/PinSettingsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/fonbet/core/commons/payload/PinSettingsPayload;-><init>(ZLcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/fonbet/core/commons/payload/PinSettingsPayload;->causedByAutomaticSignOut:Z

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/commons/payload/PinSettingsPayload;->signInOnSuccess:Lcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/payload/PinSettingsPayload;-><init>(ZLcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;)V

    return-void
.end method


# virtual methods
.method public final getCausedByAutomaticSignOut()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/core/commons/payload/PinSettingsPayload;->causedByAutomaticSignOut:Z

    return v0
.end method

.method public final getSignInOnSuccess()Lcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/PinSettingsPayload;->signInOnSuccess:Lcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fonbet/core/commons/payload/PinSettingsPayload;->causedByAutomaticSignOut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/PinSettingsPayload;->signInOnSuccess:Lcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/commons/payload/PinSettingsPayload$Credentials;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
