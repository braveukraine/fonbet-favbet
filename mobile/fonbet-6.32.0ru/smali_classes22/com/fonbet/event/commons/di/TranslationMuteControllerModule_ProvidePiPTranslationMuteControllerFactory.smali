.class public final Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;
.super Ljava/lang/Object;
.source "TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "controllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;->module:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;->controllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Ljavax/inject/Provider;)Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "controllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;",
            ">;)",
            "Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;-><init>(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePiPTranslationMuteController(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "controller"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;->providePiPTranslationMuteController(Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;->module:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    iget-object v1, p0, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;

    invoke-static {v0, v1}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;->providePiPTranslationMuteController(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule_ProvidePiPTranslationMuteControllerFactory;->get()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    move-result-object v0

    return-object v0
.end method
