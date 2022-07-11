.class public final Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;
.super Ljava/lang/Object;
.source "RestrictionsController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            ">;"
        }
    .end annotation
.end field

.field private final profileSettingsUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientControllerProvider",
            "profileSettingsUpdaterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;->clientControllerProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;->profileSettingsUpdaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientControllerProvider",
            "profileSettingsUpdaterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientController",
            "profileSettingsUpdater"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;-><init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;->clientControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/client/api/domain/IClientController;

    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;->profileSettingsUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    invoke-static {v0, v1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;->newInstance(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController_Factory;->get()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;

    move-result-object v0

    return-object v0
.end method
