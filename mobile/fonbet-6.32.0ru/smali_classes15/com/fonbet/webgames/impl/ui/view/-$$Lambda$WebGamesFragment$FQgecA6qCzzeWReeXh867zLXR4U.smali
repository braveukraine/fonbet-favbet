.class public final synthetic Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$FQgecA6qCzzeWReeXh867zLXR4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$FQgecA6qCzzeWReeXh867zLXR4U;->f$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/-$$Lambda$WebGamesFragment$FQgecA6qCzzeWReeXh867zLXR4U;->f$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->lambda$FQgecA6qCzzeWReeXh867zLXR4U(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method
