.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;
.super Ljava/lang/Object;
.source "SuperexpressBetStateUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;"
        }
    .end annotation
.end field

.field private final superexpressUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
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
            "superexpressUCProvider",
            "sessionUpdaterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;->superexpressUCProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superexpressUCProvider",
            "sessionUpdaterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superexpressUC",
            "sessionUpdater"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;-><init>(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;->superexpressUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    invoke-static {v0, v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;->newInstance(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC_Factory;->get()Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;

    move-result-object v0

    return-object v0
.end method
