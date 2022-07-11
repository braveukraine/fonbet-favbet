.class public final Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory;
.super Ljava/lang/Object;
.source "VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;)Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory;-><init>(Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;)V

    return-object v0
.end method

.method public static provideVerificationStatusDescriptionColorResolver(Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;)Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;",
            ")",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;->provideVerificationStatusDescriptionColorResolver()Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    invoke-static {v0}, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory;->provideVerificationStatusDescriptionColorResolver(Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;)Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule_ProvideVerificationStatusDescriptionColorResolverFactory;->get()Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    move-result-object v0

    return-object v0
.end method
