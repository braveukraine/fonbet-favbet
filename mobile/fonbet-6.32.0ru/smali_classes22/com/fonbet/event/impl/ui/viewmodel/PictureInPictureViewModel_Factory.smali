.class public final Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;
.super Ljava/lang/Object;
.source "PictureInPictureViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final pipControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;",
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

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final translationMuteControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTranslationAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "visualTranslationAgentProvider",
            "pipControllerProvider",
            "translationMuteControllerProvider",
            "broadcastProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->visualTranslationAgentProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->pipControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->translationMuteControllerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->broadcastProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "visualTranslationAgentProvider",
            "pipControllerProvider",
            "translationMuteControllerProvider",
            "broadcastProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "visualTranslationAgent",
            "pipController",
            "translationMuteController",
            "broadcastProvider",
            "appFeatures"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->visualTranslationAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->pipControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->translationMuteControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->broadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static/range {v1 .. v7}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel_Factory;->get()Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    move-result-object v0

    return-object v0
.end method
