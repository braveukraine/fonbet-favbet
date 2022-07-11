.class public final Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;
.super Ljava/lang/Object;
.source "AdjustController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "appMetaInfo"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1}, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController_Factory;->get()Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;

    move-result-object v0

    return-object v0
.end method
