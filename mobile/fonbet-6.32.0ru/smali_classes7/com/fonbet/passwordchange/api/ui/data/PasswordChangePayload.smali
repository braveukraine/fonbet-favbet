.class public final Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "PasswordChangePayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "isMandatoryChange",
        "",
        "(Z)V",
        "()Z",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-passwordchange-api_release"
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
            "Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isMandatoryChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;->isMandatoryChange:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isMandatoryChange()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;->isMandatoryChange:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;->isMandatoryChange:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
