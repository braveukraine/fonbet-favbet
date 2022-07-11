.class public final Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;
.super Ljava/lang/Object;
.source "TicketTemplatesPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;",
        "Landroid/os/Parcelable;",
        "marker",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "pickedOperation",
        "Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)V",
        "getMarker",
        "()Ljava/lang/String;",
        "getPickedOperation",
        "()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;",
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
            "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final marker:Ljava/lang/String;

.field private final pickedOperation:Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;->marker:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;->pickedOperation:Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickedOperation()Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;->pickedOperation:Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;->marker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;->pickedOperation:Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
