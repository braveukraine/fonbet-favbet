.class public final Lcom/fonbet/event/api/domain/model/TournamentInfo;
.super Ljava/lang/Object;
.source "EventLineupData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/TournamentInfo;",
        "",
        "tournamentId",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "tournamentName",
        "",
        "(IILjava/lang/String;)V",
        "getDisciplineId",
        "()I",
        "getTournamentId",
        "getTournamentName",
        "()Ljava/lang/String;",
        "feature-event-api_release"
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
.field private final disciplineId:I

.field private final tournamentId:I

.field private final tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "tournamentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/fonbet/event/api/domain/model/TournamentInfo;->tournamentId:I

    .line 55
    iput p2, p0, Lcom/fonbet/event/api/domain/model/TournamentInfo;->disciplineId:I

    .line 56
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/TournamentInfo;->tournamentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisciplineId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/fonbet/event/api/domain/model/TournamentInfo;->disciplineId:I

    return v0
.end method

.method public final getTournamentId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/fonbet/event/api/domain/model/TournamentInfo;->tournamentId:I

    return v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/TournamentInfo;->tournamentName:Ljava/lang/String;

    return-object v0
.end method
