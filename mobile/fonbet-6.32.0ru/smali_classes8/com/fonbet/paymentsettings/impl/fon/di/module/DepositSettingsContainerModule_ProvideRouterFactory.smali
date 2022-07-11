.class public final Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule_ProvideRouterFactory;
.super Ljava/lang/Object;
.source "DepositSettingsContainerModule_ProvideRouterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule_ProvideRouterFactory;->module:Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;

    return-void
.end method

.method public static create(Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;)Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule_ProvideRouterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule_ProvideRouterFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule_ProvideRouterFactory;-><init>(Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;)V

    return-object v0
.end method

.method public static provideRouter(Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;)Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;->provideRouter()Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule_ProvideRouterFactory;->module:Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule_ProvideRouterFactory;->provideRouter(Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;)Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule_ProvideRouterFactory;->get()Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;

    move-result-object v0

    return-object v0
.end method
