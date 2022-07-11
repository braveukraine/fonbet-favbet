.class public final synthetic Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$nPhLBb-Lo81pVgRQpizPDKstAv0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$nPhLBb-Lo81pVgRQpizPDKstAv0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$nPhLBb-Lo81pVgRQpizPDKstAv0;->f$1:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$nPhLBb-Lo81pVgRQpizPDKstAv0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$nPhLBb-Lo81pVgRQpizPDKstAv0;->f$1:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    check-cast p1, Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;

    invoke-static {v0, v1, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->lambda$nPhLBb-Lo81pVgRQpizPDKstAv0(Landroid/view/View;Lcom/fonbet/top/impl/fon/ui/view/TopFragment;Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;)V

    return-void
.end method
