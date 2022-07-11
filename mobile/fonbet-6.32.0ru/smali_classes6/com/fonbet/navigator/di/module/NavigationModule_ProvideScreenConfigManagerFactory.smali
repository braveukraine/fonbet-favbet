.class public final Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;
.super Ljava/lang/Object;
.source "NavigationModule_ProvideScreenConfigManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final appVariantScreenManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/navigator/di/module/NavigationModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigator/di/module/NavigationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "appVariantScreenManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigator/di/module/NavigationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;->module:Lcom/fonbet/navigator/di/module/NavigationModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;->appVariantScreenManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/navigator/di/module/NavigationModule;Ljavax/inject/Provider;)Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "appVariantScreenManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigator/di/module/NavigationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
            ">;)",
            "Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;-><init>(Lcom/fonbet/navigator/di/module/NavigationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideScreenConfigManager(Lcom/fonbet/navigator/di/module/NavigationModule;Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;)Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appVariantScreenManager"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/navigator/di/module/NavigationModule;->provideScreenConfigManager(Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;)Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;->module:Lcom/fonbet/navigator/di/module/NavigationModule;

    iget-object v1, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;->appVariantScreenManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    invoke-static {v0, v1}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;->provideScreenConfigManager(Lcom/fonbet/navigator/di/module/NavigationModule;Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;)Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreenConfigManagerFactory;->get()Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    move-result-object v0

    return-object v0
.end method
