.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$7;
.super Lcom/fonbet/core/commons/ui/widget/decorator/InsetItemDecoration;
.source "EventHeaderWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$7",
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
.field final synthetic $dip8:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$7;->$dip8:I

    .line 132
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/decorator/InsetItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public inset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/graphics/Rect;ZZI)V
    .locals 0

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$7;->$dip8:I

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 141
    iget p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$7;->$dip8:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez p4, :cond_0

    .line 143
    iget p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$7;->$dip8:I

    iput p1, p2, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
