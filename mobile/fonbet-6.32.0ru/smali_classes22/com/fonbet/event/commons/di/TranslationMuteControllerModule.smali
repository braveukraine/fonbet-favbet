.class public final Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;
.super Ljava/lang/Object;
.source "TranslationMuteControllerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;",
        "",
        "()V",
        "provideAudioMuteController",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;",
        "controller",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;",
        "provideEventViewTranslationMuteController",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;",
        "providePiPTranslationMuteController",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
        "provideTranslationMuteController",
        "feature-event-commons_release"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAudioMuteController(Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;->getAudioMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    move-result-object p1

    return-object p1
.end method

.method public final provideEventViewTranslationMuteController(Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;->getEventViewMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object p1

    return-object p1
.end method

.method public final providePiPTranslationMuteController(Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;->getPipMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    move-result-object p1

    return-object p1
.end method

.method public final provideTranslationMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 17
    new-instance v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;-><init>()V

    check-cast v0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    return-object v0
.end method
