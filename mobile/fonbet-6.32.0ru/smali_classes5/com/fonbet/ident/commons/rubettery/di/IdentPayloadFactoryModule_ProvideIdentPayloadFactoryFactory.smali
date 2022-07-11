.class public final Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;
.super Ljava/lang/Object;
.source "IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private final identPayloadFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "identPayloadFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    .line 26
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;->identPayloadFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Ljavax/inject/Provider;)Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "identPayloadFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;)",
            "Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;-><init>(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIdentPayloadFactory(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "identPayloadFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;->provideIdentPayloadFactory(Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;->identPayloadFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    invoke-static {v0, v1}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;->provideIdentPayloadFactory(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;)Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule_ProvideIdentPayloadFactoryFactory;->get()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v0

    return-object v0
.end method
