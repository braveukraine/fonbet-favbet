.class final Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PinEntriesWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runFinalizingAnimation(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $onAnimationFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$3;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$3;->this$0:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$3;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runFinalizingAnimation$3;->this$0:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->notifyAnimationFinished$default(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
