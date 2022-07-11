.class public final Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;
.super Ljava/lang/Object;
.source "EventLiveMetaHeaderState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;",
        "",
        "score",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "teamsTitle",
        "comment",
        "selectedPeriodName",
        "timer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "isBlocked",
        "",
        "(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Z)V",
        "getComment",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "()Z",
        "getScore",
        "getSelectedPeriodName",
        "getTeamsTitle",
        "getTimer",
        "()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
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
.field private final comment:Lcom/fonbet/core/api/vo/IStringVO;

.field private final isBlocked:Z

.field private final score:Lcom/fonbet/core/api/vo/IStringVO;

.field private final selectedPeriodName:Lcom/fonbet/core/api/vo/IStringVO;

.field private final teamsTitle:Lcom/fonbet/core/api/vo/IStringVO;

.field private final timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Z)V
    .locals 1

    const-string v0, "teamsTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->score:Lcom/fonbet/core/api/vo/IStringVO;

    .line 8
    iput-object p2, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->teamsTitle:Lcom/fonbet/core/api/vo/IStringVO;

    .line 9
    iput-object p3, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->comment:Lcom/fonbet/core/api/vo/IStringVO;

    .line 10
    iput-object p4, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->selectedPeriodName:Lcom/fonbet/core/api/vo/IStringVO;

    .line 11
    iput-object p5, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    .line 12
    iput-boolean p6, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->isBlocked:Z

    return-void
.end method


# virtual methods
.method public final getComment()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->comment:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getScore()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->score:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getSelectedPeriodName()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->selectedPeriodName:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTeamsTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->teamsTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->isBlocked:Z

    return v0
.end method
