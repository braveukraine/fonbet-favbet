.class public final Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory;
.super Ljava/lang/Object;
.source "DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;)V
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
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;)Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory;
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
    new-instance v0, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory;-><init>(Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;)V

    return-object v0
.end method

.method public static provideDeeplinkIdentBundleFactory(Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;)Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;
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
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;->provideDeeplinkIdentBundleFactory()Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    invoke-static {v0}, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory;->provideDeeplinkIdentBundleFactory(Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;)Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule_ProvideDeeplinkIdentBundleFactoryFactory;->get()Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    move-result-object v0

    return-object v0
.end method
