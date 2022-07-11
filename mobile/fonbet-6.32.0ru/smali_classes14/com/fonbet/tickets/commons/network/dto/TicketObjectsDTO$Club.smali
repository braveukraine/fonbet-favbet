.class public final Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;
.super Ljava/lang/Object;
.source "TicketObjectsDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Club"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club$MetroStation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0010B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;",
        "",
        "geoId",
        "",
        "address",
        "",
        "metroStations",
        "",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club$MetroStation;",
        "(ILjava/lang/String;Ljava/util/List;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getGeoId",
        "()I",
        "getMetroStations",
        "()Ljava/util/List;",
        "MetroStation",
        "feature-tickets-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final geoId:I

.field private final metroStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club$MetroStation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club$MetroStation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;->geoId:I

    .line 32
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;->address:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;->metroStations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;->geoId:I

    return v0
.end method

.method public final getMetroStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club$MetroStation;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;->metroStations:Ljava/util/List;

    return-object v0
.end method
