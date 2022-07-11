.class public final Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;
.super Ljava/lang/Object;
.source "EventLineupData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scores"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;",
        "",
        "score1",
        "",
        "score2",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getScore1",
        "()Ljava/lang/String;",
        "getScore2",
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
.field private final score1:Ljava/lang/String;

.field private final score2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "score1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;->score1:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;->score2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getScore1()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;->score1:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore2()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;->score2:Ljava/lang/String;

    return-object v0
.end method
