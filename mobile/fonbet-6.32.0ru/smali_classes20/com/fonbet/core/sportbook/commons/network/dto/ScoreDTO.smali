.class public final Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;
.super Ljava/lang/Object;
.source "ScoreDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;",
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
        "mapToLiveEventInfoScore",
        "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
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
.field private final comment:Ljava/lang/String;

.field private final score1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c1"
    .end annotation
.end field

.field private final score2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2"
    .end annotation
.end field

.field private final serve:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->score1:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->score2:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->serve:Ljava/lang/Integer;

    .line 16
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->comment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore1()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->score1:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore2()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->score2:Ljava/lang/String;

    return-object v0
.end method

.method public final getServe()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->serve:Ljava/lang/Integer;

    return-object v0
.end method

.method public final mapToLiveEventInfoScore()Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;
    .locals 4

    .line 18
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->score1:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->score2:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
