.class public final Lcom/fonbet/core/commons/di/module/ViewModelScopeModule_ProvideScopeProviderFactory;
.super Ljava/lang/Object;
.source "ViewModelScopeModule_ProvideScopeProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;)V
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
    iput-object p1, p0, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule_ProvideScopeProviderFactory;->module:Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;

    return-void
.end method

.method public static create(Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;)Lcom/fonbet/core/commons/di/module/ViewModelScopeModule_ProvideScopeProviderFactory;
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
    new-instance v0, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule_ProvideScopeProviderFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule_ProvideScopeProviderFactory;-><init>(Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;)V

    return-object v0
.end method

.method public static provideScopeProvider(Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;)Lcom/fonbet/core/api/async/IScopesProvider;
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
    invoke-virtual {p0}, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;->provideScopeProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/async/IScopesProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule_ProvideScopeProviderFactory;->module:Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;

    invoke-static {v0}, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule_ProvideScopeProviderFactory;->provideScopeProvider(Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule_ProvideScopeProviderFactory;->get()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    return-object v0
.end method
