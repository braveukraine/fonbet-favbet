.class public final Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;
.super Ljava/lang/Object;
.source "BaseRestrictionsController.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J,\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
        "(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)V",
        "setSelfExclusion",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "period",
        "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
        "reason",
        "",
        "password",
        "",
        "setTimeout",
        "syncSessionDuration",
        "Lio/reactivex/Completable;",
        "feature-restrictions-commons-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;


# direct methods
.method public constructor <init>(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSelfExclusion(Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-static {v0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$getClientController$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Lcom/fonbet/core/client/api/domain/IClientController;->setSelfExclusion(Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setSelfExclusion(Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Ljava/lang/String;[C)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
            "Ljava/lang/String;",
            "[C)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-static {v0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$getClientController$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object v0

    .line 142
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/core/client/api/domain/IClientController;->setSelfExclusion(Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Ljava/lang/String;[C)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setTimeout()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-static {v0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$getClientController$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/fonbet/core/client/api/domain/IClientController;->setTimeout()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public syncSessionDuration()Lio/reactivex/Completable;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-static {v0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$getProfileSettingsUpdater$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-virtual {v1}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->getWatcher()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->getSessionDurationMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;->updateSessionLifetime(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "profileSettingsUpdater\n                .updateSessionLifetime(watcher.sessionDurationMillis)\n                .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
