.class public final Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;
.super Ljava/lang/Object;
.source "AppUpdateMainVMDelegateModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;",
        "",
        "()V",
        "provideAppUpdateMainVMDelegate",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appUpdateUC",
        "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
        "feature-appupdate-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppUpdateMainVMDelegate(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateUC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;

    invoke-direct {v0, p3, p2, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;-><init>(Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    check-cast v0, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    return-object v0
.end method
