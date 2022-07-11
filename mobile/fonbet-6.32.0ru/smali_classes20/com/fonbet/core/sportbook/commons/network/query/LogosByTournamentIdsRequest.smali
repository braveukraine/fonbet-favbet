.class public final Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "logos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "competitionIds",
        "",
        "",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Ljava/util/Collection;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "getCompetitionIds",
        "()Ljava/util/Collection;",
        "core-sportbook-commons_release"
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
.field private final competitionIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "competitionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;->competitionIds:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getCompetitionIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;->competitionIds:Ljava/util/Collection;

    return-object v0
.end method
