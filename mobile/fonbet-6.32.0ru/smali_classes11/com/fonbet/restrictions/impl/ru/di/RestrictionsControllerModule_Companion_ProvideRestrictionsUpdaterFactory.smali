.class public final Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;
.super Ljava/lang/Object;
.source "RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
        ">;"
    }
.end annotation


# instance fields
.field private final restrictionsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restrictionsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;->restrictionsControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restrictionsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRestrictionsUpdater(Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restrictionsController"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule;->Companion:Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;->provideRestrictionsUpdater(Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;->restrictionsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    invoke-static {v0}, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;->provideRestrictionsUpdater(Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule_Companion_ProvideRestrictionsUpdaterFactory;->get()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    move-result-object v0

    return-object v0
.end method
