.class public final Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "logos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "teams",
        "",
        "teamIds",
        "",
        "",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Ljava/lang/String;Ljava/util/Collection;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "getTeamIds",
        "()Ljava/util/Collection;",
        "getTeams",
        "()Ljava/lang/String;",
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
.field private final teamIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final teams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "teams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;->teams:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;->teamIds:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getTeamIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;->teamIds:Ljava/util/Collection;

    return-object v0
.end method

.method public final getTeams()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;->teams:Ljava/lang/String;

    return-object v0
.end method
