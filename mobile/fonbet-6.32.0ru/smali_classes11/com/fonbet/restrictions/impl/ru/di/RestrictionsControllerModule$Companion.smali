.class public final Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;
.super Ljava/lang/Object;
.source "RestrictionsControllerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule;
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
        "Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;",
        "",
        "()V",
        "provideRestrictionsConsumer",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;",
        "restrictionsController",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
        "provideRestrictionsUpdater",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
        "provideRestrictionsWatcher",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "feature-restrictions-impl-fon-ru_release"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRestrictionsConsumer(Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "restrictionsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getConsumer()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final provideRestrictionsUpdater(Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "restrictionsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getUpdater()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    move-result-object p1

    return-object p1
.end method

.method public final provideRestrictionsWatcher(Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "restrictionsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getWatcher()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object p1

    return-object p1
.end method
