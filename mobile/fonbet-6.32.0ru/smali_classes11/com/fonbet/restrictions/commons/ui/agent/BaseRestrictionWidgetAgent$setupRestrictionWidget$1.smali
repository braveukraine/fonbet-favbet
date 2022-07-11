.class final Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$setupRestrictionWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRestrictionWidgetAgent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent<",
        "TVS;TVPS;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "RNE",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "event",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $internalRestrictionUiCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent<",
            "TVS;TVPS;TRNE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent<",
            "TVS;TVPS;TRNE;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$setupRestrictionWidget$1;->this$0:Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;

    iput-object p2, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$setupRestrictionWidget$1;->$internalRestrictionUiCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$setupRestrictionWidget$1;->invoke(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent<",
            "TVS;TVPS;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$setupRestrictionWidget$1;->this$0:Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;

    invoke-static {v0}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->access$getRestrictionUC$p(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;)Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;->acceptInternalEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)V

    .line 69
    iget-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$setupRestrictionWidget$1;->$internalRestrictionUiCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
