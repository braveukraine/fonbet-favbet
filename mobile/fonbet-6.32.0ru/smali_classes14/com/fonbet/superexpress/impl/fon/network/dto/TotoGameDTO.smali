.class public final Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;
.super Ljava/lang/Object;
.source "TotoGameDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;",
        "",
        "name",
        "",
        "startTime",
        "",
        "sportId",
        "",
        "tournamentName",
        "team1",
        "team2",
        "odds",
        "Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;",
        "pool",
        "(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;)V",
        "getName",
        "()Ljava/lang/String;",
        "getOdds",
        "()Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;",
        "getPool",
        "getSportId",
        "()I",
        "getStartTime",
        "()J",
        "getTeam1",
        "getTeam2",
        "getTournamentName",
        "feature-superexpress-impl-fon_release"
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
.field private final name:Ljava/lang/String;

.field private final odds:Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

.field private final pool:Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

.field private final sportId:I

.field private final startTime:J

.field private final team1:Ljava/lang/String;

.field private final team2:Ljava/lang/String;

.field private final tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "odds"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->name:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->startTime:J

    .line 6
    iput p4, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->sportId:I

    .line 7
    iput-object p5, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->tournamentName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->team1:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->team2:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->odds:Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    .line 11
    iput-object p9, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->pool:Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdds()Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->odds:Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    return-object v0
.end method

.method public final getPool()Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->pool:Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    return-object v0
.end method

.method public final getSportId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->sportId:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->startTime:J

    return-wide v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->tournamentName:Ljava/lang/String;

    return-object v0
.end method
