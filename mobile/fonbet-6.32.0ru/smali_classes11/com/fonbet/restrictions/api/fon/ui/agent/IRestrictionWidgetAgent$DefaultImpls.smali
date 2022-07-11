.class public final Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;
.super Ljava/lang/Object;
.source "IRestrictionWidgetAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 16
    sget-object p4, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$setup$1;->INSTANCE:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$setup$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 30
    sget-object p4, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$setupRestrictionWidget$2;->INSTANCE:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$setupRestrictionWidget$2;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 26
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupRestrictionWidget"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 23
    sget-object p4, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$setupRestrictionWidget$1;->INSTANCE:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$setupRestrictionWidget$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 19
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupRestrictionWidget"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
