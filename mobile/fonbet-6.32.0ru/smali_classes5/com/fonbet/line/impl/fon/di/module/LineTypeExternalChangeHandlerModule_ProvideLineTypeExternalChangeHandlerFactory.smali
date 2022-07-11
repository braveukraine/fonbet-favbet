.class public final Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory;
.super Ljava/lang/Object;
.source "LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory;->module:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    return-void
.end method

.method public static create(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;)Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory;-><init>(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;)V

    return-object v0
.end method

.method public static provideLineTypeExternalChangeHandler(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;)Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;->provideLineTypeExternalChangeHandler()Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory;->module:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory;->provideLineTypeExternalChangeHandler(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;)Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule_ProvideLineTypeExternalChangeHandlerFactory;->get()Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    move-result-object v0

    return-object v0
.end method
