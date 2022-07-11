.class public final synthetic Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$_p7MNQPciFDpwjVfPu9WeOS0ZQA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$_p7MNQPciFDpwjVfPu9WeOS0ZQA;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$_p7MNQPciFDpwjVfPu9WeOS0ZQA;->f$1:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$_p7MNQPciFDpwjVfPu9WeOS0ZQA;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$_p7MNQPciFDpwjVfPu9WeOS0ZQA;->f$1:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    invoke-static {v0, v1, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lambda$_p7MNQPciFDpwjVfPu9WeOS0ZQA(Landroid/view/View;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/data/LineState;)V

    return-void
.end method
