.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/h;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/h;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-static {v0, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->f(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
