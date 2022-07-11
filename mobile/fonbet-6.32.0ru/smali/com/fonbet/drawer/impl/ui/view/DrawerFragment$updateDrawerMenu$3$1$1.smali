.class final Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerMenu(Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;",
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
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;"
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
.field final synthetic this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$3$1$1;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 351
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$3$1$1;->invoke(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$3$1$1;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;

    invoke-static {v0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$onDrawerItemClick(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPayloadVO;)V

    return-void
.end method
