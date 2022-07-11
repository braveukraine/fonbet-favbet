.class public final Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult$Creator;
.super Ljava/lang/Object;
.source "ProfilePayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fonbet/core/commons/payload/ProfilePayload$Type;->valueOf(Ljava/lang/String;)Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/fonbet/core/commons/vo/ColorVO;

    sget-object v2, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    move-object v12, v4

    check-cast v12, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$Type;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult$Creator;->newArray(I)[Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object p1

    return-object p1
.end method
