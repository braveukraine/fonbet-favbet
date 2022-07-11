.class public final Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;
.super Ljava/lang/Object;
.source "AudioHlsDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
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

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
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
            "contextProvider",
            "schedulerProvider",
            "broadcastProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;->broadcastProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "schedulerProvider",
            "broadcastProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;)",
            "Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "schedulerProvider",
            "broadcastProvider"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v2, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;->broadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    invoke-static {v0, v1, v2}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource_Factory;->get()Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    move-result-object v0

    return-object v0
.end method
