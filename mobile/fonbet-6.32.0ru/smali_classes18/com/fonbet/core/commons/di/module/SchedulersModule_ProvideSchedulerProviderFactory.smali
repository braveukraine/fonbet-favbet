.class public final Lcom/fonbet/core/commons/di/module/SchedulersModule_ProvideSchedulerProviderFactory;
.super Ljava/lang/Object;
.source "SchedulersModule_ProvideSchedulerProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/core/commons/di/module/SchedulersModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/di/module/SchedulersModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/core/commons/di/module/SchedulersModule_ProvideSchedulerProviderFactory;->module:Lcom/fonbet/core/commons/di/module/SchedulersModule;

    return-void
.end method

.method public static create(Lcom/fonbet/core/commons/di/module/SchedulersModule;)Lcom/fonbet/core/commons/di/module/SchedulersModule_ProvideSchedulerProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fonbet/core/commons/di/module/SchedulersModule_ProvideSchedulerProviderFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/di/module/SchedulersModule_ProvideSchedulerProviderFactory;-><init>(Lcom/fonbet/core/commons/di/module/SchedulersModule;)V

    return-object v0
.end method

.method public static provideSchedulerProvider(Lcom/fonbet/core/commons/di/module/SchedulersModule;)Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/core/commons/di/module/SchedulersModule;->provideSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/di/module/SchedulersModule_ProvideSchedulerProviderFactory;->module:Lcom/fonbet/core/commons/di/module/SchedulersModule;

    invoke-static {v0}, Lcom/fonbet/core/commons/di/module/SchedulersModule_ProvideSchedulerProviderFactory;->provideSchedulerProvider(Lcom/fonbet/core/commons/di/module/SchedulersModule;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/core/commons/di/module/SchedulersModule_ProvideSchedulerProviderFactory;->get()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    return-object v0
.end method
