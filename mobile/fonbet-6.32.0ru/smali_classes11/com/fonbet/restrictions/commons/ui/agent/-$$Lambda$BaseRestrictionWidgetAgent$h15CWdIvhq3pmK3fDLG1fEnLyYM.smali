.class public final synthetic Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$h15CWdIvhq3pmK3fDLG1fEnLyYM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;

.field public final synthetic f$1:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

.field public final synthetic f$2:Lcom/fonbet/navigation/api/IRouter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$h15CWdIvhq3pmK3fDLG1fEnLyYM;->f$0:Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;

    iput-object p2, p0, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$h15CWdIvhq3pmK3fDLG1fEnLyYM;->f$1:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    iput-object p3, p0, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$h15CWdIvhq3pmK3fDLG1fEnLyYM;->f$2:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$h15CWdIvhq3pmK3fDLG1fEnLyYM;->f$0:Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;

    iget-object v1, p0, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$h15CWdIvhq3pmK3fDLG1fEnLyYM;->f$1:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    iget-object v2, p0, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$h15CWdIvhq3pmK3fDLG1fEnLyYM;->f$2:Lcom/fonbet/navigation/api/IRouter;

    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->lambda$h15CWdIvhq3pmK3fDLG1fEnLyYM(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;)V

    return-void
.end method
