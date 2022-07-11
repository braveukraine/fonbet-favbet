.class public final Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;
.super Ljava/lang/Object;
.source "NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;)V
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
    iput-object p1, p0, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;->module:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    return-void
.end method

.method public static create(Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;)Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;
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
    new-instance v0, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;-><init>(Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;)V

    return-object v0
.end method

.method public static provideNavigationPendingIntentFactory(Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;)Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;->provideNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;->module:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    invoke-static {v0}, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;->provideNavigationPendingIntentFactory(Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;)Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule_ProvideNavigationPendingIntentFactoryFactory;->get()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v0

    return-object v0
.end method
