.class public final Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;
.super Ljava/lang/Object;
.source "VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final colorResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contentRepositoryProvider",
            "colorResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    .line 31
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;->colorResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contentRepositoryProvider",
            "colorResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;>;)",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;-><init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVerificationControllerCertain(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "contentRepository",
            "colorResolver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;->provideVerificationControllerCertain(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v2, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    invoke-static {v0, v1, v2}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;->provideVerificationControllerCertain(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerCertainFactory;->get()Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v0

    return-object v0
.end method
