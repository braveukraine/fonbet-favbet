.class public interface abstract Lcom/fonbet/core/session/api/domain/ISessionController;
.super Ljava/lang/Object;
.source "ISessionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;,
        Lcom/fonbet/core/session/api/domain/ISessionController$Updater;,
        Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "",
        "consumer",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;",
        "getConsumer",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;",
        "updater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "getUpdater",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "watcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "getWatcher",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "Consumer",
        "Updater",
        "Watcher",
        "core-session-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getConsumer()Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;
.end method

.method public abstract getUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;
.end method

.method public abstract getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
.end method
