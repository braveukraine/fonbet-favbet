.class public final Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;
.super Ljava/lang/Object;
.source "SessionModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/impl/fon/di/SessionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;",
        "",
        "()V",
        "provideSessionConsumer",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "provideSessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "provideSessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "core-session-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSessionConsumer(Lcom/fonbet/core/session/api/domain/ISessionController;)Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "sessionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController;->getConsumer()Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final provideSessionUpdater(Lcom/fonbet/core/session/api/domain/ISessionController;)Lcom/fonbet/core/session/api/domain/ISessionController$Updater;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "sessionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController;->getUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object p1

    return-object p1
.end method

.method public final provideSessionWatcher(Lcom/fonbet/core/session/api/domain/ISessionController;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "sessionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object p1

    return-object p1
.end method
