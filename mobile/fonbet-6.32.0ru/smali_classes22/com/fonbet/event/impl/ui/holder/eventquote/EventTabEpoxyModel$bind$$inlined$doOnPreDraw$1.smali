.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$bind$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 EventTabEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n72#2:412\n73#2:415\n74#2:418\n75#2:421\n321#3,2:413\n333#3:416\n351#3:417\n323#3,2:419\n*S KotlinDebug\n*F\n+ 1 EventTabEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel\n*L\n72#1:413,2\n73#1:416\n73#1:417\n72#1:419,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $holder$inlined:Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$bind$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$bind$$inlined$doOnPreDraw$1;->$holder$inlined:Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$bind$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 412
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$bind$$inlined$doOnPreDraw$1;->$holder$inlined:Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getIndicatorView()Landroid/view/View;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    add-int/2addr v3, v5

    .line 415
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
