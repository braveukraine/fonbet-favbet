.class final Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthRequiredEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;->bind(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;"
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
.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$bind$1;->this$0:Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$bind$1;->invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$bind$1;->this$0:Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;->getOnAuthCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
