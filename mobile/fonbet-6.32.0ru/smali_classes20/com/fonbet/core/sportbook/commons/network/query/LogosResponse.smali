.class public final Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;
.super Ljava/lang/Object;
.source "logos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0017R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R$\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
        "",
        "result",
        "",
        "teams",
        "",
        "teamLogos",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;",
        "tournaments",
        "tournamentLogos",
        "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "isSuccess",
        "",
        "()Z",
        "getTeamLogos",
        "()Ljava/util/Map;",
        "getTeams",
        "getTournamentLogos",
        "getTournaments",
        "getLogoUrlByTeamId",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "teamId",
        "",
        "getLogoUrlByTournamentId",
        "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
        "tournamentId",
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
.field private final result:Ljava/lang/String;

.field private final teamLogos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;",
            ">;"
        }
    .end annotation
.end field

.field private final teams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tournamentLogos:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "competitionLogos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;",
            ">;"
        }
    .end annotation
.end field

.field private final tournaments:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "competitions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->result:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->teams:Ljava/util/Map;

    .line 27
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->teamLogos:Ljava/util/Map;

    .line 28
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->tournaments:Ljava/util/Map;

    .line 29
    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->tournamentLogos:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getLogoUrlByTeamId(I)Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->teams:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->teamLogos:Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->teamLogos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;

    if-nez p1, :cond_2

    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;->getTeamLogo()Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;->getTeamLogo()Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;->getLogoMedium()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;->getTeamLogo()Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getLogoUrlByTournamentId(I)Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->tournaments:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->tournamentLogos:Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->tournamentLogos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;

    if-nez p1, :cond_2

    return-object v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;->getTournamentLogo()Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;->getTournamentLogo()Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->getLogoMedium()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;->getTournamentLogo()Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getTeamLogos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogoObject;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->teamLogos:Ljava/util/Map;

    return-object v0
.end method

.method public final getTeams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->teams:Ljava/util/Map;

    return-object v0
.end method

.method public final getTournamentLogos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogoObject;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->tournamentLogos:Ljava/util/Map;

    return-object v0
.end method

.method public final getTournaments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->tournaments:Ljava/util/Map;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->result:Ljava/lang/String;

    const-string v1, "logos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
