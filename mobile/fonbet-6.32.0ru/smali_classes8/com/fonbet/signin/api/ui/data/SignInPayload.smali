.class public final Lcom/fonbet/signin/api/ui/data/SignInPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "SignInPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/signin/api/ui/data/SignInPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "redirectOnSuccess",
        "Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;",
        "causedBySignOutEvent",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V",
        "getCausedBySignOutEvent",
        "()Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "getRedirectOnSuccess",
        "()Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "RedirectOnSuccess",
        "feature-signin-api_release"
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
            "Lcom/fonbet/signin/api/ui/data/SignInPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final causedBySignOutEvent:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

.field private final redirectOnSuccess:Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/signin/api/ui/data/SignInPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/signin/api/ui/data/SignInPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/signin/api/ui/data/SignInPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/signin/api/ui/data/SignInPayload;->redirectOnSuccess:Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;

    .line 11
    iput-object p2, p0, Lcom/fonbet/signin/api/ui/data/SignInPayload;->causedBySignOutEvent:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V

    return-void
.end method


# virtual methods
.method public final getCausedBySignOutEvent()Lcom/fonbet/core/session/api/domain/data/SignOutEvent;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/signin/api/ui/data/SignInPayload;->causedBySignOutEvent:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    return-object v0
.end method

.method public final getRedirectOnSuccess()Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/signin/api/ui/data/SignInPayload;->redirectOnSuccess:Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signin/api/ui/data/SignInPayload;->redirectOnSuccess:Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/fonbet/signin/api/ui/data/SignInPayload;->causedBySignOutEvent:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
