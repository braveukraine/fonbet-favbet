.class public final Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;
.super Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;
.source "RestrictionsController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;",
        "Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;",
        "clientController",
        "Lcom/fonbet/core/client/api/domain/IClientController;",
        "profileSettingsUpdater",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
        "(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V",
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
.method public constructor <init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSettingsUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;-><init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V

    return-void
.end method
