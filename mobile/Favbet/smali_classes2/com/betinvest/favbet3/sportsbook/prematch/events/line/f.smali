.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/events/line/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;

.field public final synthetic b:Lcom/betinvest/android/core/binding/ViewActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/f;->a:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/f;->b:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/f;->a:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/f;->b:Lcom/betinvest/android/core/binding/ViewActionListener;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->a(Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method
