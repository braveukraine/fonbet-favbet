.class public final Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;
.super Ljava/lang/Object;
.source "CouponUpdateError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/api/domain/data/CouponUpdateError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "(Lcom/fonbet/core/api/data/IErrorData;)V",
        "getErrorData",
        "()Lcom/fonbet/core/api/data/IErrorData;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "feature-coupon-api_release"
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
            "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError$Companion;


# instance fields
.field private final errorData:Lcom/fonbet/core/api/data/IErrorData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;->Companion:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError$Companion;

    .line 25
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.fonbet.core.api.data.IErrorData"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    .line 11
    invoke-direct {p0, p1}, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getErrorData()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
