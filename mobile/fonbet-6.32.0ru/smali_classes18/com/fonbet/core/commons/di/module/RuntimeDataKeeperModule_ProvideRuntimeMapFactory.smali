.class public final Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule_ProvideRuntimeMapFactory;
.super Ljava/lang/Object;
.source "RuntimeDataKeeperModule_ProvideRuntimeMapFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;)V
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
    iput-object p1, p0, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule_ProvideRuntimeMapFactory;->module:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    return-void
.end method

.method public static create(Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;)Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule_ProvideRuntimeMapFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule_ProvideRuntimeMapFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule_ProvideRuntimeMapFactory;-><init>(Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;)V

    return-object v0
.end method

.method public static provideRuntimeMap(Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;)Lcom/fonbet/core/api/data/RuntimeData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;->provideRuntimeMap()Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/RuntimeData;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/api/data/RuntimeData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule_ProvideRuntimeMapFactory;->module:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    invoke-static {v0}, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule_ProvideRuntimeMapFactory;->provideRuntimeMap(Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule_ProvideRuntimeMapFactory;->get()Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object v0

    return-object v0
.end method
