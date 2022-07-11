.class public final Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;
.super Ljava/lang/Object;
.source "ModalContainerFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->prepareWindow(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $decorView:Landroid/view/View;

.field final synthetic $vto:Landroid/view/ViewTreeObserver;

.field final synthetic $window:Landroid/view/Window;

.field final synthetic this$0:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->$decorView:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->$vto:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->this$0:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    iput-object p4, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->$window:Landroid/view/Window;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 236
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->$decorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->$vto:Landroid/view/ViewTreeObserver;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 247
    :goto_0
    iget-object v2, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->this$0:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    iget-object v3, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;->$window:Landroid/view/Window;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->resize$default(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Landroid/view/Window;IIILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
