.class public final synthetic Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$p4_fy1mqJE4IjLcQBMrTm0E07cQ;
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

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$p4_fy1mqJE4IjLcQBMrTm0E07cQ;->f$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/-$$Lambda$DrawerFragment$p4_fy1mqJE4IjLcQBMrTm0E07cQ;->f$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;

    invoke-static {v0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->lambda$p4_fy1mqJE4IjLcQBMrTm0E07cQ(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V

    return-void
.end method
