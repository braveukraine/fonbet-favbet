.class public final synthetic Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$ErrorWidget$OadrlpVTwPBDqNIUFExNCR66Ozk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$ErrorWidget$OadrlpVTwPBDqNIUFExNCR66Ozk;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$ErrorWidget$OadrlpVTwPBDqNIUFExNCR66Ozk;->f$1:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$ErrorWidget$OadrlpVTwPBDqNIUFExNCR66Ozk;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$ErrorWidget$OadrlpVTwPBDqNIUFExNCR66Ozk;->f$1:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->lambda$OadrlpVTwPBDqNIUFExNCR66Ozk(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Landroid/view/View;)V

    return-void
.end method
