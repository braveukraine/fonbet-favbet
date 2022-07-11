.class public final Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "WithdrawalTicketPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "ticketId",
        "",
        "(J)V",
        "getTicketId",
        "()J",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-withdrawaltickets-api_release"
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
            "Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ticketId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;->ticketId:J

    return-void
.end method


# virtual methods
.method public final getTicketId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;->ticketId:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;->ticketId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
