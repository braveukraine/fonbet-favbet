.class public final Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;
.super Ljava/lang/Object;
.source "EventAgent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/commons/domain/agent/EventAgent;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            ">;"
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
            "eventRepositoryProvider",
            "logoRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;->eventRepositoryProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;->logoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventRepositoryProvider",
            "logoRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            ">;)",
            "Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;)Lcom/fonbet/event/commons/domain/agent/EventAgent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventRepository",
            "logoRepository"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/event/commons/domain/agent/EventAgent;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/commons/domain/agent/EventAgent;-><init>(Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/commons/domain/agent/EventAgent;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;->eventRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/repository/IEventRepository;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;->logoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    invoke-static {v0, v1}, Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;->newInstance(Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;)Lcom/fonbet/event/commons/domain/agent/EventAgent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/agent/EventAgent_Factory;->get()Lcom/fonbet/event/commons/domain/agent/EventAgent;

    move-result-object v0

    return-object v0
.end method
