.class public final Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;
.super Ljava/lang/Object;
.source "EventLineupData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0018BE\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000eR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;",
        "",
        "score1",
        "",
        "score2",
        "mainScores",
        "",
        "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;",
        "subscoreData",
        "Lcom/fonbet/core/sportbook/api/EventSubscoreData;",
        "servingTeam",
        "isScoreNotRequired",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventSubscoreData;Ljava/lang/Integer;Z)V",
        "()Z",
        "getMainScores",
        "()Ljava/util/List;",
        "getScore1",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScore2",
        "getServingTeam",
        "getSubscoreData",
        "()Lcom/fonbet/core/sportbook/api/EventSubscoreData;",
        "Scores",
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
.field private final isScoreNotRequired:Z

.field private final mainScores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;",
            ">;"
        }
    .end annotation
.end field

.field private final score1:Ljava/lang/Integer;

.field private final score2:Ljava/lang/Integer;

.field private final servingTeam:Ljava/lang/Integer;

.field private final subscoreData:Lcom/fonbet/core/sportbook/api/EventSubscoreData;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventSubscoreData;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/EventSubscoreData;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->score1:Ljava/lang/Integer;

    .line 61
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->score2:Ljava/lang/Integer;

    .line 62
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->mainScores:Ljava/util/List;

    .line 63
    iput-object p4, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->subscoreData:Lcom/fonbet/core/sportbook/api/EventSubscoreData;

    .line 64
    iput-object p5, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->servingTeam:Ljava/lang/Integer;

    .line 65
    iput-boolean p6, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->isScoreNotRequired:Z

    return-void
.end method


# virtual methods
.method public final getMainScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->mainScores:Ljava/util/List;

    return-object v0
.end method

.method public final getScore1()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->score1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScore2()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->score2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServingTeam()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->servingTeam:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscoreData()Lcom/fonbet/core/sportbook/api/EventSubscoreData;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->subscoreData:Lcom/fonbet/core/sportbook/api/EventSubscoreData;

    return-object v0
.end method

.method public final isScoreNotRequired()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->isScoreNotRequired:Z

    return v0
.end method
