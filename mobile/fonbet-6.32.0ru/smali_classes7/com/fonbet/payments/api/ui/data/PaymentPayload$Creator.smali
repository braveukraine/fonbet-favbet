.class public final Lcom/fonbet/payments/api/ui/data/PaymentPayload$Creator;
.super Ljava/lang/Object;
.source "PaymentPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/api/ui/data/PaymentPayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/payments/api/ui/data/PaymentType;->valueOf(Ljava/lang/String;)Lcom/fonbet/payments/api/ui/data/PaymentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/payments/api/ui/data/DepositPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentType;Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/payments/api/ui/data/PaymentPayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Creator;->newArray(I)[Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object p1

    return-object p1
.end method
