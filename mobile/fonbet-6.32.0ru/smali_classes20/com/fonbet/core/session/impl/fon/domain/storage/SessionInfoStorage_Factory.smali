.class public final Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;
.super Ljava/lang/Object;
.source "SessionInfoStorage_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clock"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;-><init>(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage_Factory;->get()Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;

    move-result-object v0

    return-object v0
.end method
