.class public final Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;
.super Ljava/lang/Object;
.source "TabbarViewDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;",
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

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
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
            "appMetaInfoProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appMetaInfoProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appMetaInfo",
            "appFeatures"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v1, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {v0, v1}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;->newInstance(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate_Factory;->get()Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;

    move-result-object v0

    return-object v0
.end method
