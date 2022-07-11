.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1;
.super Lcom/fonbet/core/commons/ui/widget/decorator/InsetItemDecoration;
.source "EventPageWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1",
        "Lcom/fonbet/core/commons/ui/widget/decorator/InsetItemDecoration;",
        "inset",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "rect",
        "Landroid/graphics/Rect;",
        "firstItem",
        "",
        "lastItem",
        "adapterPosition",
        "",
        "feature-event-impl-fon_release"
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
.field final synthetic $dip16:I

.field final synthetic $dip4:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1;->$dip4:I

    iput p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1;->$dip16:I

    .line 138
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/decorator/InsetItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public inset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/graphics/Rect;ZZI)V
    .locals 0

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "rect"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of p3, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p4

    .line 147
    :goto_1
    instance-of p1, p4, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;

    if-eqz p1, :cond_2

    .line 148
    iget p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1;->$dip4:I

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 149
    iget p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1;->$dip4:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 150
    iget p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1;->$dip16:I

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 151
    iget p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1;->$dip16:I

    iput p1, p2, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
