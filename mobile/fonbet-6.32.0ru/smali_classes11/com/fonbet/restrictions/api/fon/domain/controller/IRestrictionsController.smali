.class public interface abstract Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;
.super Ljava/lang/Object;
.source "IRestrictionsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;,
        Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;,
        Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
        "",
        "consumer",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;",
        "getConsumer",
        "()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;",
        "updater",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
        "getUpdater",
        "()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
        "watcher",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "getWatcher",
        "()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "Consumer",
        "Updater",
        "Watcher",
        "feature-restrictions-api-fon_release"
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
.method public abstract getConsumer()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;
.end method

.method public abstract getUpdater()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;
.end method

.method public abstract getWatcher()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;
.end method
