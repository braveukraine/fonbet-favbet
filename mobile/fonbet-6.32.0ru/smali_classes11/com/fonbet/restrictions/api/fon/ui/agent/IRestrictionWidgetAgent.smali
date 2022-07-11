.class public interface abstract Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
.super Ljava/lang/Object;
.source "IRestrictionWidgetAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&JJ\u0010\u0006\u001a\u00020\u00032\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0008H&JL\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0013\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H&JL\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0013\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "",
        "handleRestriction",
        "",
        "restriction",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "setup",
        "restrictionPredicate",
        "Lkotlin/Function1;",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "restrictionCallback",
        "setupRestrictionWidget",
        "restrictionWidgetContainerHost",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;",
        "limitationStateFilter",
        "shouldShowRestriction",
        "Lkotlin/Function0;",
        "internalRestrictionUiCallback",
        "container",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "feature-restrictions-api-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract handleRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
.end method

.method public abstract setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
