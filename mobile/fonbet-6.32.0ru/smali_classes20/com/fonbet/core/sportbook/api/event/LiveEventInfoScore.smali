.class public final Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;
.super Ljava/lang/Object;
.source "LiveEventInfoScore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
        "",
        "scoreTeam1",
        "",
        "scoreTeam2",
        "serve",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getScoreTeam1",
        "()Ljava/lang/String;",
        "getScoreTeam2",
        "getServe",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "core-sportbook-api_release"
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
.field private final scoreTeam1:Ljava/lang/String;

.field private final scoreTeam2:Ljava/lang/String;

.field private final serve:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "scoreTeam1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;->scoreTeam1:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;->scoreTeam2:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;->serve:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getScoreTeam1()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;->scoreTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreTeam2()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;->scoreTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public final getServe()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;->serve:Ljava/lang/Integer;

    return-object v0
.end method
