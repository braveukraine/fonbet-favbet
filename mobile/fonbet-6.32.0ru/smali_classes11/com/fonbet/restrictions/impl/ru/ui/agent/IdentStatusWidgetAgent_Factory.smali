.class public final Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;
.super Ljava/lang/Object;
.source "IdentStatusWidgetAgent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent;",
        ">;"
    }
.end annotation


# instance fields
.field private final restrictionUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restrictionUCProvider",
            "verificationWatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;->restrictionUCProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;->verificationWatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restrictionUCProvider",
            "verificationWatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;)",
            "Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;)Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restrictionUC",
            "verificationWatcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent;-><init>(Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;->restrictionUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;->verificationWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    invoke-static {v0, v1}, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;->newInstance(Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;)Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent_Factory;->get()Lcom/fonbet/restrictions/impl/ru/ui/agent/IdentStatusWidgetAgent;

    move-result-object v0

    return-object v0
.end method
