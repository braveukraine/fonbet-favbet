.class public final Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;
.super Ljava/lang/Object;
.source "ProfileModule_Companion_ProvideProfileUpdaterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;",
        ">;"
    }
.end annotation


# instance fields
.field private final profileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
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
            "profileControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;->profileControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;)",
            "Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideProfileUpdater(Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileController"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule;->Companion:Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;->provideProfileUpdater(Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;->profileControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;->provideProfileUpdater(Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule_Companion_ProvideProfileUpdaterFactory;->get()Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    move-result-object v0

    return-object v0
.end method
