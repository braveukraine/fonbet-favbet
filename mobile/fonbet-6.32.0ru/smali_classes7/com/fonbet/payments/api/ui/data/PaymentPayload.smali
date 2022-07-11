.class public final Lcom/fonbet/payments/api/ui/data/PaymentPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "PaymentPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;,
        Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "type",
        "Lcom/fonbet/payments/api/ui/data/PaymentType;",
        "depositPayload",
        "Lcom/fonbet/payments/api/ui/data/DepositPayload;",
        "withdrawalPayload",
        "Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;",
        "(Lcom/fonbet/payments/api/ui/data/PaymentType;Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)V",
        "getDepositPayload",
        "()Lcom/fonbet/payments/api/ui/data/DepositPayload;",
        "getType",
        "()Lcom/fonbet/payments/api/ui/data/PaymentType;",
        "getWithdrawalPayload",
        "()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Companion",
        "DepositFromScreen",
        "feature-payments-api_release"
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
            "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;


# instance fields
.field private final depositPayload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

.field private final type:Lcom/fonbet/payments/api/ui/data/PaymentType;

.field private final withdrawalPayload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->Companion:Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;

    new-instance v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/PaymentType;Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->type:Lcom/fonbet/payments/api/ui/data/PaymentType;

    .line 9
    iput-object p2, p0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->depositPayload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    .line 10
    iput-object p3, p0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->withdrawalPayload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    return-void
.end method


# virtual methods
.method public final getDepositPayload()Lcom/fonbet/payments/api/ui/data/DepositPayload;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->depositPayload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/payments/api/ui/data/PaymentType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->type:Lcom/fonbet/payments/api/ui/data/PaymentType;

    return-object v0
.end method

.method public final getWithdrawalPayload()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->withdrawalPayload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->type:Lcom/fonbet/payments/api/ui/data/PaymentType;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->depositPayload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->withdrawalPayload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
