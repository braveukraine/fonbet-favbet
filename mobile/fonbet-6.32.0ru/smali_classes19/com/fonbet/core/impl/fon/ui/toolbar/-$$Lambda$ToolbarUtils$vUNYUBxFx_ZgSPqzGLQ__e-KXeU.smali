.class public final synthetic Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$vUNYUBxFx_ZgSPqzGLQ__e-KXeU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$vUNYUBxFx_ZgSPqzGLQ__e-KXeU;->f$0:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$vUNYUBxFx_ZgSPqzGLQ__e-KXeU;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$vUNYUBxFx_ZgSPqzGLQ__e-KXeU;->f$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/toolbar/-$$Lambda$ToolbarUtils$vUNYUBxFx_ZgSPqzGLQ__e-KXeU;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarUtils;->lambda$vUNYUBxFx_ZgSPqzGLQ__e-KXeU(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method
