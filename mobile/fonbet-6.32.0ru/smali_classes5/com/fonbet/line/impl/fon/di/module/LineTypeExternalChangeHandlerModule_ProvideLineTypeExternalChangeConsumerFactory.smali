.class public final Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;
.super Ljava/lang/Object;
.source "LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineTypeExternalChangeHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "lineTypeExternalChangeHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;->module:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    .line 25
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;->lineTypeExternalChangeHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Ljavax/inject/Provider;)Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "lineTypeExternalChangeHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;-><init>(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLineTypeExternalChangeConsumer(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;)Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "lineTypeExternalChangeHandler"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;->provideLineTypeExternalChangeConsumer(Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;)Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;->module:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;->lineTypeExternalChangeHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    invoke-static {v0, v1}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;->provideLineTypeExternalChangeConsumer(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;)Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeConsumerFactory;->get()Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    move-result-object v0

    return-object v0
.end method
