.class public final synthetic Lcom/fonbet/drawer/impl/manager/-$$Lambda$DrawerManager$ac3iPxrbmIkmGoeF7o6Ech9uuk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/drawer/impl/manager/DrawerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/drawer/impl/manager/DrawerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/drawer/impl/manager/-$$Lambda$DrawerManager$ac3iPxrbmIkmGoeF7o6Ech9uuk8;->f$0:Lcom/fonbet/drawer/impl/manager/DrawerManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/manager/-$$Lambda$DrawerManager$ac3iPxrbmIkmGoeF7o6Ech9uuk8;->f$0:Lcom/fonbet/drawer/impl/manager/DrawerManager;

    check-cast p1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    invoke-static {v0, p1}, Lcom/fonbet/drawer/impl/manager/DrawerManager;->lambda$ac3iPxrbmIkmGoeF7o6Ech9uuk8(Lcom/fonbet/drawer/impl/manager/DrawerManager;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V

    return-void
.end method
