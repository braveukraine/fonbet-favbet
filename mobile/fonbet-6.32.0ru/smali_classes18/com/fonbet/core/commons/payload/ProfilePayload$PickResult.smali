.class public final Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;
.super Ljava/lang/Object;
.source "ProfilePayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/payload/ProfilePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\u0019\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020(H\u00d6\u0001R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;",
        "Landroid/os/Parcelable;",
        "requestId",
        "",
        "requestType",
        "Lcom/fonbet/core/commons/payload/ProfilePayload$Type;",
        "operationId",
        "saldoId",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "titleColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "monetaryStakeState",
        "Lcom/fonbet/core/commons/vo/CouponAmountChangeState;",
        "bonusStakeState",
        "marker",
        "date",
        "time",
        "type",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$Type;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getBonusStakeState",
        "()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;",
        "getDate",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getMarker",
        "()Ljava/lang/String;",
        "getMonetaryStakeState",
        "getOperationId",
        "getRequestId",
        "getRequestType",
        "()Lcom/fonbet/core/commons/payload/ProfilePayload$Type;",
        "getSaldoId",
        "()J",
        "getTime",
        "getTitle",
        "getTitleColor",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
        "getType",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

.field private final date:Lcom/fonbet/core/commons/vo/StringVO;

.field private final marker:Ljava/lang/String;

.field private final monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

.field private final operationId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final requestType:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

.field private final saldoId:J

.field private final time:Lcom/fonbet/core/commons/vo/StringVO;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;

.field private final titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

.field private final type:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$Type;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "operationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetaryStakeState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->requestId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->requestType:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    .line 26
    iput-object p3, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->operationId:Ljava/lang/String;

    .line 27
    iput-wide p4, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->saldoId:J

    .line 28
    iput-object p6, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 29
    iput-object p7, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 30
    iput-object p8, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 31
    iput-object p9, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 32
    iput-object p10, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->marker:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->date:Lcom/fonbet/core/commons/vo/StringVO;

    .line 34
    iput-object p12, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->time:Lcom/fonbet/core/commons/vo/StringVO;

    .line 35
    iput-object p13, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->type:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    return-object v0
.end method

.method public final getDate()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->date:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonetaryStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    return-object v0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->operationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Lcom/fonbet/core/commons/payload/ProfilePayload$Type;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->requestType:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    return-object v0
.end method

.method public final getSaldoId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->saldoId:J

    return-wide v0
.end method

.method public final getTime()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->time:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->type:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->requestType:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/fonbet/core/commons/payload/ProfilePayload$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->operationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->saldoId:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->title:Lcom/fonbet/core/commons/vo/StringVO;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->titleColor:Lcom/fonbet/core/commons/vo/ColorVO;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->monetaryStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->bonusStakeState:Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->marker:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->date:Lcom/fonbet/core/commons/vo/StringVO;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->time:Lcom/fonbet/core/commons/vo/StringVO;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->type:Lcom/fonbet/core/commons/vo/StringVO;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
