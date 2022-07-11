.class public final Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation$Creator;
.super Ljava/lang/Object;
.source "TicketTemplatesPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;

    sget-object v1, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation$Creator;->newArray(I)[Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;

    move-result-object p1

    return-object p1
.end method
