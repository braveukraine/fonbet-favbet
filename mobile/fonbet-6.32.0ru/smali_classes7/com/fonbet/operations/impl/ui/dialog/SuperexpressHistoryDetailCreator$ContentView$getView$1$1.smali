.class public final Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$1;
.super Ljava/lang/Object;
.source "SuperexpressHistoryDetailCreator.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$1",
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "adapterPosition",
        "",
        "layoutPosition",
        "viewHolderHeight",
        "viewHolderWidth",
        "model",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "feature-operations-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;


# direct methods
.method constructor <init>(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$1;->this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(IIIILcom/airbnb/epoxy/EpoxyModel;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string p2, "model"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    instance-of p1, p5, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$1;->this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;

    invoke-static {p1}, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->access$getTopDrawable$p(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_1
    instance-of p1, p5, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$1;->this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;

    invoke-static {p1}, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->access$getBottomDrawable$p(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$1;->this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;

    invoke-static {p1}, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->access$getParallelDrawable$p(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
