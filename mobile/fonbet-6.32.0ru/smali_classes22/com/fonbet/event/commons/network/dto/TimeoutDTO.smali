.class public final Lcom/fonbet/event/commons/network/dto/TimeoutDTO;
.super Ljava/lang/Object;
.source "match_center_data_dtos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/dto/TimeoutDTO;",
        "",
        "start_ts",
        "",
        "server_ts",
        "duration",
        "ended_period",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEnded_period",
        "getServer_ts",
        "getStart_ts",
        "feature-event-commons_release"
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
.field private final duration:Ljava/lang/Integer;

.field private final ended_period:Ljava/lang/Integer;

.field private final server_ts:Ljava/lang/Integer;

.field private final start_ts:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->start_ts:Ljava/lang/Integer;

    .line 95
    iput-object p2, p0, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->server_ts:Ljava/lang/Integer;

    .line 96
    iput-object p3, p0, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->duration:Ljava/lang/Integer;

    .line 97
    iput-object p4, p0, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->ended_period:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnded_period()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->ended_period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServer_ts()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->server_ts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStart_ts()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->start_ts:Ljava/lang/Integer;

    return-object v0
.end method
