.class public final synthetic Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$tWGoEi8osHN_bbph-39FShBPgxQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$tWGoEi8osHN_bbph-39FShBPgxQ;->f$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$tWGoEi8osHN_bbph-39FShBPgxQ;->f$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;

    invoke-static {v0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->lambda$tWGoEi8osHN_bbph-39FShBPgxQ(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;)V

    return-void
.end method
