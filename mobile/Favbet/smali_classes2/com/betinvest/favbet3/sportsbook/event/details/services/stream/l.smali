.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

.field public final synthetic b:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/l;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/l;->b:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/l;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/l;->b:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->e(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;Landroid/view/View;)V

    return-void
.end method
