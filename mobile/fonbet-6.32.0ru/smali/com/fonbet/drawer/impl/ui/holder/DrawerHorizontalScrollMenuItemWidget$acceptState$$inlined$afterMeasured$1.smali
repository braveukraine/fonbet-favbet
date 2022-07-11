.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt$afterMeasured$1$1\n+ 2 DrawerHorizontalScrollMenuItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget\n*L\n1#1,324:1\n71#2,5:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/fonbet/core/commons/ext/ui/ViewExtKt$afterMeasured$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "core-commons_release"
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
.field final synthetic $this_afterMeasured:Landroid/view/View;

.field final synthetic $this_with:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;->$this_with:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;->this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;->$this_with:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;->this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;

    invoke-static {v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->access$getViewObject$p(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$$inlined$afterMeasured$1;->this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;

    invoke-virtual {v1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;)V

    :cond_1
    return-void
.end method
