.class public final Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy_Factory;
.super Ljava/lang/Object;
.source "SessionNetworkingProxy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionExpiredCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionExpiredCallbackProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy_Factory;->sessionExpiredCallbackProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionExpiredCallbackProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;",
            ">;)",
            "Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;)Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionExpiredCallback"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;

    invoke-direct {v0, p0}, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;-><init>(Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy_Factory;->sessionExpiredCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy_Factory;->newInstance(Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;)Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy_Factory;->get()Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;

    move-result-object v0

    return-object v0
.end method
