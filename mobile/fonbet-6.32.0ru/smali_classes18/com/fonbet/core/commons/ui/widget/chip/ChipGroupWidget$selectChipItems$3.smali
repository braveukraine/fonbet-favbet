.class final Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$selectChipItems$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChipGroupWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->selectChipItems(Ljava/util/List;)V
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$selectChipItems$3;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$selectChipItems$3;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$selectChipItems$3;->invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V
    .locals 1
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

    .line 141
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$selectChipItems$3;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$selectChipItems$3;->$items:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->access$updateSelectedChips(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Ljava/util/List;)V

    .line 142
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$selectChipItems$3;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->access$notifyIfChipsSelectionChanged(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V

    return-void
.end method
