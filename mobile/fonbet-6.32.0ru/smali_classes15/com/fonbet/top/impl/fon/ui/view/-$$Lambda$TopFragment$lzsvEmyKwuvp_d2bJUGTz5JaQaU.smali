.class public final synthetic Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$lzsvEmyKwuvp_d2bJUGTz5JaQaU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$lzsvEmyKwuvp_d2bJUGTz5JaQaU;->f$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$lzsvEmyKwuvp_d2bJUGTz5JaQaU;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$lzsvEmyKwuvp_d2bJUGTz5JaQaU;->f$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$lzsvEmyKwuvp_d2bJUGTz5JaQaU;->f$1:Landroid/view/View;

    check-cast p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState;

    invoke-static {v0, v1, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->lambda$lzsvEmyKwuvp_d2bJUGTz5JaQaU(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Landroid/view/View;Lcom/fonbet/loyalty/commons/ui/vo/BannersState;)V

    return-void
.end method
