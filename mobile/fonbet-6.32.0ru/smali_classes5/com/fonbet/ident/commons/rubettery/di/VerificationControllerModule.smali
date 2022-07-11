.class public final Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;
.super Ljava/lang/Object;
.source "VerificationControllerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007J(\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007J,\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J$\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00122\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007J(\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00122\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007J$\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007J(\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;",
        "",
        "()V",
        "provideVerificationConsumer",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "verificationController",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "provideVerificationConsumerCertain",
        "provideVerificationController",
        "context",
        "Landroid/content/Context;",
        "processStateDataSource",
        "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
        "gson",
        "Lcom/google/gson/Gson;",
        "provideVerificationUpdater",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
        "provideVerificationUpdaterCertain",
        "provideVerificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "provideVerificationWatcherCertain",
        "feature-ident-commons-ru_release"
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
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideVerificationConsumer(Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "verificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getConsumer()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final provideVerificationConsumerCertain(Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "verificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getConsumer()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final provideVerificationController(Landroid/content/Context;Lcom/fonbet/process/commons/network/IProcessStateDataSource;Lcom/google/gson/Gson;)Lcom/fonbet/ident/api/domain/controller/IVerificationController;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processStateDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;

    const-string v1, "verification"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "context.getSharedPreferences(\"verification\", Context.MODE_PRIVATE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, p2, p1, p3}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;-><init>(Lcom/fonbet/process/commons/network/IProcessStateDataSource;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    return-object v0
.end method

.method public final provideVerificationUpdater(Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "verificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getUpdater()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-result-object p1

    return-object p1
.end method

.method public final provideVerificationUpdaterCertain(Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "verificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getUpdater()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-result-object p1

    return-object p1
.end method

.method public final provideVerificationWatcher(Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "verificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getWatcher()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object p1

    return-object p1
.end method

.method public final provideVerificationWatcherCertain(Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "verificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getWatcher()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object p1

    return-object p1
.end method
