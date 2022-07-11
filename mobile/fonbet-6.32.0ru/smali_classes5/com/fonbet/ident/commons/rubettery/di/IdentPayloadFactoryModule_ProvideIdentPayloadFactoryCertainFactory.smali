.class public final Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;
.super Ljava/lang/Object;
.source "IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final deeplinkIdentBundleFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

.field private final statusExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final verificationWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "statusExtractorProvider",
            "verificationWatcherProvider",
            "deeplinkIdentBundleFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    .line 36
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->statusExtractorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->verificationWatcherProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->deeplinkIdentBundleFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "statusExtractorProvider",
            "verificationWatcherProvider",
            "deeplinkIdentBundleFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;",
            ">;)",
            "Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;-><init>(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIdentPayloadFactoryCertain(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "statusExtractor",
            "verificationWatcher",
            "deeplinkIdentBundleFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;",
            ")",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;->provideIdentPayloadFactoryCertain(Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->statusExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    iget-object v2, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->verificationWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    iget-object v3, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->deeplinkIdentBundleFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->provideIdentPayloadFactoryCertain(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryCertainFactory;->get()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v0

    return-object v0
.end method
