.class public final synthetic Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$O992VCFcJZJhWflPhkIdxHraFR4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Lcom/fonbet/navigation/api/IRouter;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$O992VCFcJZJhWflPhkIdxHraFR4;->f$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$O992VCFcJZJhWflPhkIdxHraFR4;->f$1:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$O992VCFcJZJhWflPhkIdxHraFR4;->f$0:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$O992VCFcJZJhWflPhkIdxHraFR4;->f$1:Lcom/fonbet/navigation/api/IRouter;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->lambda$O992VCFcJZJhWflPhkIdxHraFR4(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Landroid/view/View;)V

    return-void
.end method
