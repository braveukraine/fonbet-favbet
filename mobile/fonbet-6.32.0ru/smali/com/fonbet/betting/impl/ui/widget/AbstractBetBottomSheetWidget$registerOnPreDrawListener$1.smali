.class public final Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;
.super Ljava/lang/Object;
.source "AbstractBetBottomSheetWidget.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->registerOnPreDrawListener()V
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
        "com/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "feature-betting-impl-fon_release"
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
.field final synthetic $vto:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;->$vto:Landroid/view/ViewTreeObserver;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->recalculatePeekHeight()I

    move-result v0

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;

    .line 85
    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->getPeekHeight()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->onPeekHeightChanged(I)V

    .line 87
    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->getPeekHeight()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->access$registerOnPreDrawListener(Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
