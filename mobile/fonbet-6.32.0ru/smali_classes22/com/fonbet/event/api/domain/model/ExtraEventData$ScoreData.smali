.class public final Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;
.super Ljava/lang/Object;
.source "EventLineupData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/ExtraEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScoreData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;",
        "",
        "score1",
        "",
        "score2",
        "serve",
        "",
        "comment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getComment",
        "()Ljava/lang/String;",
        "getScore1",
        "getScore2",
        "getServe",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final comment:Ljava/lang/String;

.field private final score1:Ljava/lang/String;

.field private final score2:Ljava/lang/String;

.field private final serve:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;->score1:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;->score2:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;->serve:Ljava/lang/Integer;

    .line 104
    iput-object p4, p0, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;->comment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore1()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;->score1:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore2()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;->score2:Ljava/lang/String;

    return-object v0
.end method

.method public final getServe()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;->serve:Ljava/lang/Integer;

    return-object v0
.end method
