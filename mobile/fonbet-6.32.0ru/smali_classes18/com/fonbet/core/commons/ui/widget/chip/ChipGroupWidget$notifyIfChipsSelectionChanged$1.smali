.class final Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChipGroupWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->notifyIfChipsSelectionChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
        "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
        "TT;>;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/os/Parcelable;",
        "Lcom/fonbet/core/commons/ext/ui/AsyncContext;",
        "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;"
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
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1;->invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "$this$doAsync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->access$collectSelectedChips(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)Ljava/util/List;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-static {v1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->access$get_selectedChips$p(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 152
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1$1;-><init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->uiThread(Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method
