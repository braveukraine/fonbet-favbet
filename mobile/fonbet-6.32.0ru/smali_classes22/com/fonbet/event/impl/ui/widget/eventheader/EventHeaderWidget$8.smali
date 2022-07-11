.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$8",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$8;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    .line 154
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$8;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->access$invalidateSelectedTranslationItem(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    .line 160
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$8;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->invalidateContainerHeight$default(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;ZILjava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$8;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->access$invalidateTranslationSelection(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V

    .line 162
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$8;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->invalidateTranslationVisibility()V

    return-void
.end method
