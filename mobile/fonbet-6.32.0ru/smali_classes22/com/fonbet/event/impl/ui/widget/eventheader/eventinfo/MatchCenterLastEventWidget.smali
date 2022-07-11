.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;
.super Landroid/widget/LinearLayout;
.source "MatchCenterLastEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatchCenterLastEventWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatchCenterLastEventWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,126:1\n169#2,4:127\n*S KotlinDebug\n*F\n+ 1 MatchCenterLastEventWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget\n*L\n50#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "circleSize",
        "eventNameTextView",
        "Landroid/widget/TextView;",
        "iconSize",
        "image",
        "Landroid/widget/ImageView;",
        "acceptState",
        "",
        "matchCenterData",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "drawLatestEventIcon",
        "url",
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
.field private final circleSize:I

.field private final eventNameTextView:Landroid/widget/TextView;

.field private final iconSize:I

.field private final image:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->setOrientation(I)V

    const/16 p2, 0x10

    .line 35
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->setGravity(I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 37
    sget p3, Lcom/fonbet/event/impl/R$layout;->v_event_match_center_last_event_widget:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->circleSize:I

    const/16 p2, 0xc

    .line 41
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->iconSize:I

    .line 43
    sget p1, Lcom/fonbet/event/impl/R$id;->image:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->image:Landroid/widget/ImageView;

    .line 44
    sget p1, Lcom/fonbet/event/impl/R$id;->event_name:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.event_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->eventNameTextView:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCircleSize$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->circleSize:I

    return p0
.end method

.method public static final synthetic access$getIconSize$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->iconSize:I

    return p0
.end method

.method public static final synthetic access$getImage$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->image:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final drawLatestEventIcon(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/network/api/network/glide/GlideApp;->with(Landroid/content/Context;)Lcom/fonbet/core/network/api/network/glide/GlideRequests;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideRequests;->asBitmap()Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/network/api/network/glide/GlideRequest;->load(Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideRequest;

    move-result-object p1

    .line 63
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->iconSize:I

    .line 62
    new-instance v1, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;

    invoke-direct {v1, p0, p2, v0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;II)V

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v1}, Lcom/fonbet/core/network/api/network/glide/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V
    .locals 2

    const-string v0, "matchCenterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getLatestEventIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->image:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 127
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getLatestEventIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->drawLatestEventIcon(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->eventNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getLatestEventName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
