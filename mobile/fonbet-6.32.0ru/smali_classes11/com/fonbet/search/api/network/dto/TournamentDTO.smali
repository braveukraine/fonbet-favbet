.class public final Lcom/fonbet/search/api/network/dto/TournamentDTO;
.super Ljava/lang/Object;
.source "dto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B1\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0015\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u0006J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/search/api/network/dto/TournamentDTO;",
        "",
        "competitionId",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "competitionName",
        "",
        "events",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "logo",
        "Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;",
        "(ILjava/lang/String;Ljava/util/List;Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;)V",
        "getCompetitionId",
        "()I",
        "getCompetitionName",
        "()Ljava/lang/String;",
        "getEvents",
        "()Ljava/util/List;",
        "getLogo",
        "()Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "strippedCompetitionName",
        "toString",
        "Logo",
        "feature-search-api_release"
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
.field private final competitionId:I

.field private final competitionName:Ljava/lang/String;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final logo:Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;",
            "Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;",
            ")V"
        }
    .end annotation

    const-string v0, "competitionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionId:I

    .line 49
    iput-object p2, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->events:Ljava/util/List;

    .line 51
    iput-object p4, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->logo:Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/api/network/dto/TournamentDTO;ILjava/lang/String;Ljava/util/List;Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;ILjava/lang/Object;)Lcom/fonbet/search/api/network/dto/TournamentDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->events:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->logo:Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->copy(ILjava/lang/String;Ljava/util/List;Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;)Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->logo:Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;)Lcom/fonbet/search/api/network/dto/TournamentDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;",
            "Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;",
            ")",
            "Lcom/fonbet/search/api/network/dto/TournamentDTO;"
        }
    .end annotation

    const-string v0, "competitionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/search/api/network/dto/TournamentDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/search/api/network/dto/TournamentDTO;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/api/network/dto/TournamentDTO;

    iget v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionId:I

    iget v3, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->events:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->logo:Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    iget-object p1, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO;->logo:Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompetitionId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionId:I

    return v0
.end method

.method public final getCompetitionName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getLogo()Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->logo:Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->logo:Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final strippedCompetitionName()Ljava/lang/String;
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->events:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    return-object v0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TournamentDTO(competitionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", competitionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->competitionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO;->logo:Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
