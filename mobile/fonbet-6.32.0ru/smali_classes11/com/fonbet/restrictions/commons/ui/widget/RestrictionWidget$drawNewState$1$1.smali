.class final Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictionWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->drawNewState(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;"
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
.field final synthetic $info:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

.field final synthetic $limitation:Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget<",
            "TVS;TVPS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
            "Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget<",
            "TVS;TVPS;>;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;->$info:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    iput-object p2, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;->this$0:Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;

    iput-object p3, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;->$limitation:Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;->$info:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;->getShowInfoOnClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;->this$0:Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;

    invoke-static {v0}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->access$getCallback$p(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnShowInfoPressed;

    iget-object v2, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;->$limitation:Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    invoke-virtual {v2}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnShowInfoPressed;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    .line 121
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;->this$0:Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;

    invoke-static {v0}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->access$getCallback$p(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;

    iget-object v2, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;->$limitation:Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    invoke-virtual {v2}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    .line 125
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
