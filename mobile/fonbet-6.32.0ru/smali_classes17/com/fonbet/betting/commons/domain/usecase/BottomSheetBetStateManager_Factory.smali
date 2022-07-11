.class public final Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;
.super Ljava/lang/Object;
.source "BottomSheetBetStateManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionWatcherProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionWatcherProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionWatcher",
            "appMetaInfo"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;->newInstance(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager_Factory;->get()Lcom/fonbet/betting/commons/domain/usecase/BottomSheetBetStateManager;

    move-result-object v0

    return-object v0
.end method
