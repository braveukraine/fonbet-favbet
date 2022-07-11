.class final Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$2$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$2$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/api/LineType;->valueOf(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectLineType(Lcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method
