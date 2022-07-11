.class public final Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;
.super Ljava/lang/Object;
.source "VerificationRestrictionProblemStateCreator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final remotePlannedMessageExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "verificationWatcherProvider",
            "sessionWatcherProvider",
            "remotePlannedMessageExtractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;->verificationWatcherProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;->remotePlannedMessageExtractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "verificationWatcherProvider",
            "sessionWatcherProvider",
            "remotePlannedMessageExtractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "verificationWatcher",
            "sessionWatcher",
            "remotePlannedMessageExtractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
            ")",
            "Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;-><init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;->verificationWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;->remotePlannedMessageExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    invoke-static {v0, v1, v2}, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;->newInstance(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator_Factory;->get()Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;

    move-result-object v0

    return-object v0
.end method
