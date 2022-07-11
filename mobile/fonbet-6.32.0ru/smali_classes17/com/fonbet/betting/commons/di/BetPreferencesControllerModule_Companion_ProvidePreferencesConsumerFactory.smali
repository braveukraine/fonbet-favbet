.class public final Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;
.super Ljava/lang/Object;
.source "BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final betPreferencesControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
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
            "betPreferencesControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;->betPreferencesControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "betPreferencesControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
            ">;)",
            "Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePreferencesConsumer(Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "betPreferencesController"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule;->Companion:Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule$Companion;->providePreferencesConsumer(Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;->betPreferencesControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;->providePreferencesConsumer(Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule_Companion_ProvidePreferencesConsumerFactory;->get()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    move-result-object v0

    return-object v0
.end method
