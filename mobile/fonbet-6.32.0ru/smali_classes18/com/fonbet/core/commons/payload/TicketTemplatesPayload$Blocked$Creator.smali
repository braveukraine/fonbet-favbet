.class public final Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked$Creator;
.super Ljava/lang/Object;
.source "TicketTemplatesPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;->INSTANCE:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked$Creator;->newArray(I)[Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    move-result-object p1

    return-object p1
.end method
