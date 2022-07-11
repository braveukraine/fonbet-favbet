.class public final Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;
.super Ljava/lang/Object;
.source "EventSubscriptionDb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u0001Bs\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u0012\u000e\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u000f\u0012\n\u0010\u0010\u001a\u00060\u0003j\u0002`\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014R\u0015\u0010\u0010\u001a\u00060\u0003j\u0002`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u001b\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\"\u0010\u001fR\u0015\u0010\u000e\u001a\u00060\u0003j\u0002`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "team1",
        "",
        "team2",
        "team1Id",
        "Lcom/fonbet/core/api/TeamID;",
        "team2Id",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "tournamentTitle",
        "tournamentId",
        "Lcom/fonbet/core/api/TournamentID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V",
        "getDisciplineId",
        "()I",
        "getEventId",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getSubscriptionType",
        "()Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "getTeam1",
        "()Ljava/lang/String;",
        "getTeam1Id",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTeam2",
        "getTeam2Id",
        "getTournamentId",
        "getTournamentTitle",
        "feature-subscription-commons_release"
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

.field private final eventId:I

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

.field private final team1:Ljava/lang/String;

.field private final team1Id:Ljava/lang/Integer;

.field private final team2:Ljava/lang/String;

.field private final team2Id:Ljava/lang/Integer;

.field private final tournamentId:I

.field private final tournamentTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "team1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentTitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->eventId:I

    .line 29
    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->team1:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->team2:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->team1Id:Ljava/lang/Integer;

    .line 32
    iput-object p5, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->team2Id:Ljava/lang/Integer;

    .line 33
    iput-object p6, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    .line 34
    iput-object p7, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->tournamentTitle:Ljava/lang/String;

    .line 35
    iput p8, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->tournamentId:I

    .line 36
    iput p9, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->disciplineId:I

    .line 37
    iput-object p10, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method


# virtual methods
.method public final getDisciplineId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->disciplineId:I

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->eventId:I

    return v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    return-object v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Id()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Id()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTournamentId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->tournamentId:I

    return v0
.end method

.method public final getTournamentTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->tournamentTitle:Ljava/lang/String;

    return-object v0
.end method
