.class public final Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "DepositSettingsPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "isCardsOperationsAvailable",
        "",
        "(Z)V",
        "()Z",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-paymentsettings-api_release"
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
            "Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isCardsOperationsAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;->isCardsOperationsAvailable:Z

    return-void
.end method


# virtual methods
.method public final isCardsOperationsAvailable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;->isCardsOperationsAvailable:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;->isCardsOperationsAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
