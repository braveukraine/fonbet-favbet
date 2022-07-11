.class public final synthetic Lcom/betinvest/favbet3/sportsbook/live/events/line/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

.field public final synthetic b:Lcom/betinvest/android/core/binding/ViewActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/c;->a:Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/c;->b:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/c;->a:Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/c;->b:Lcom/betinvest/android/core/binding/ViewActionListener;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;->c(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method
