.class Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zerobranch/layout/SwipeLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LineLiveEventDefaultItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

    invoke-static {v0}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;->access$000(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

    invoke-static {v0}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;->access$000(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

    invoke-static {v2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;->access$100(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V

    :cond_0
    return-void
.end method

.method public onOpen(IZ)V
    .locals 0

    return-void
.end method
