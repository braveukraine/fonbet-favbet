.class public final synthetic Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$fLLeQQbm7W2Qx4HLtUtTrhfNFXA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Lcom/fonbet/navigation/api/IRouter;

.field public final synthetic f$2:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$fLLeQQbm7W2Qx4HLtUtTrhfNFXA;->f$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$fLLeQQbm7W2Qx4HLtUtTrhfNFXA;->f$1:Lcom/fonbet/navigation/api/IRouter;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$fLLeQQbm7W2Qx4HLtUtTrhfNFXA;->f$2:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$fLLeQQbm7W2Qx4HLtUtTrhfNFXA;->f$0:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$fLLeQQbm7W2Qx4HLtUtTrhfNFXA;->f$1:Lcom/fonbet/navigation/api/IRouter;

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$fLLeQQbm7W2Qx4HLtUtTrhfNFXA;->f$2:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->lambda$fLLeQQbm7W2Qx4HLtUtTrhfNFXA(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroid/view/View;)V

    return-void
.end method
