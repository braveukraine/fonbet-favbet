.class public final Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory;
.super Ljava/lang/Object;
.source "TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;)V
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
    iput-object p1, p0, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory;->module:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    return-void
.end method

.method public static create(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;)Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory;
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
    new-instance v0, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory;-><init>(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;)V

    return-object v0
.end method

.method public static provideTranslationMuteController(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;
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
    invoke-virtual {p0}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;->provideTranslationMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory;->module:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    invoke-static {v0}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory;->provideTranslationMuteController(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvideTranslationMuteControllerFactory;->get()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    move-result-object v0

    return-object v0
.end method
