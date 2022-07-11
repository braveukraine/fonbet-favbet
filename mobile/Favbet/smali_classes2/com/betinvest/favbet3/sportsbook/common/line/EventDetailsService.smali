.class public Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private streamTypeChanged(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getStreamType()Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getStreamType()Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public isStreamResourceChanged(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getStreamType()Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;->streamTypeChanged(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateStreamIndicator(Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;->isStreamResourceChanged(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getStreamType()Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->getIconId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getStreamType()Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->getTintAttrRes()I

    move-result p2

    invoke-static {p3, p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
