.class public final Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView$scrollListener$1;
.super Ljava/lang/Object;
.source "MatchCenterWebView.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/widget/matchcenter/IMatchCenterScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017\u00a8\u0006\u0005"
    }
    d2 = {
        "com/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView$scrollListener$1",
        "Lcom/fonbet/event/impl/ui/widget/matchcenter/IMatchCenterScrollListener;",
        "onScrollFinished",
        "",
        "onScrollStarted",
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView$scrollListener$1;->this$0:Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollFinished()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onScrollStarted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView$scrollListener$1;->this$0:Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/matchcenter/MatchCenterWebView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
