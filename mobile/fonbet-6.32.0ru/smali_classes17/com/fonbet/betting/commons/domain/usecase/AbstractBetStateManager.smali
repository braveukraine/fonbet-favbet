.class public abstract Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;
.super Ljava/lang/Object;
.source "BetStateManager.kt"

# interfaces
.implements Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0004J1\u0010\u0014\u001a\u00020\u000f2\'\u0010\u0008\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R1\u0010\u0008\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V",
        "isSignedIn",
        "",
        "()Z",
        "onActionsRequestedListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "Lkotlin/ParameterName;",
        "name",
        "actions",
        "",
        "pendingActions",
        "getSessionWatcher",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "notifyOnActions",
        "setOnActionsRequestedListener",
        "feature-betting-commons_release"
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
.field private volatile onActionsRequestedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pendingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 1

    const-string v0, "sessionWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-void
.end method


# virtual methods
.method protected final getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-object v0
.end method

.method protected final isSignedIn()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    return v0
.end method

.method protected final declared-synchronized notifyOnActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;->onActionsRequestedListener:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 133
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;->pendingActions:Ljava/util/List;

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "onActionsRequestedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;->onActionsRequestedListener:Lkotlin/jvm/functions/Function1;

    .line 121
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;->pendingActions:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/AbstractBetStateManager;->pendingActions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
