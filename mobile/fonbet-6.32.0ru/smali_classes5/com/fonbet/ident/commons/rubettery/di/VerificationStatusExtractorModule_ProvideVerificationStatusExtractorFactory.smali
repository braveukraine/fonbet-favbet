.class public final Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;
.super Ljava/lang/Object;
.source "VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
        "***>;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

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


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "statusExtractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    .line 27
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;->statusExtractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Ljavax/inject/Provider;)Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "statusExtractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;)",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;-><init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVerificationStatusExtractor(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "statusExtractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "***>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;->provideVerificationStatusExtractor(Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "***>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;->statusExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    invoke-static {v0, v1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;->provideVerificationStatusExtractor(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule_ProvideVerificationStatusExtractorFactory;->get()Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-result-object v0

    return-object v0
.end method
