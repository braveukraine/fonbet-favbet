.class public final Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;
.super Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;
.source "RestrictionWidgetAgent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001BU\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;",
        "Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "restrictionWidgetProvider",
        "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;",
        "restrictionUC",
        "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;",
        "restrictionNavigationHandler",
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;)V",
        "feature-restrictions-impl-fon-ru_release"
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
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;)V
    .locals 1
    .param p2    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "fragment_scopes_provider"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionWidgetProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionUC"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionNavigationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;)V

    return-void
.end method
