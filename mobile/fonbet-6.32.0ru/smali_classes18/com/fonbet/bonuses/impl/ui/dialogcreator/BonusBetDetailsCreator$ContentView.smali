.class public final Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "BonusBetDetailsCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBonusBetDetailsCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusBetDetailsCreator.kt\ncom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,127:1\n169#2,4:128\n169#2,4:132\n149#2,4:136\n175#2,2:140\n149#2,4:142\n178#2:146\n169#2,12:147\n149#2,4:159\n169#2,4:163\n*S KotlinDebug\n*F\n+ 1 BonusBetDetailsCreator.kt\ncom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView\n*L\n89#1:128,4\n90#1:132,4\n91#1:136,4\n100#1:140,2\n100#1:142,4\n100#1:146\n100#1:147,12\n101#1:159,4\n102#1:163,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "detailsVO",
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "eventHandler",
        "Lkotlin/Function1;",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "(Landroid/content/Context;Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;)V",
        "historyRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "infoUnavailableTv",
        "Landroid/widget/TextView;",
        "subtitleTv",
        "titleTv",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getView",
        "updateHistory",
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;",
        "feature-bonuses-impl-fon_release"
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
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final eventHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final historyRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final infoUnavailableTv:Landroid/widget/TextView;

.field private final subtitleTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsVO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 54
    iput-object p3, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 55
    iput-object p4, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->eventHandler:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 60
    sget p4, Lcom/fonbet/bonuses/impl/R$layout;->v_bonus_bet_details:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->view:Landroid/view/View;

    .line 62
    sget p4, Lcom/fonbet/bonuses/impl/R$id;->title_tv:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.title_tv)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->titleTv:Landroid/widget/TextView;

    .line 63
    sget p4, Lcom/fonbet/bonuses/impl/R$id;->subtitle_tv:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.subtitle_tv)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->subtitleTv:Landroid/widget/TextView;

    .line 64
    sget p4, Lcom/fonbet/bonuses/impl/R$id;->history_rcv:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.history_rcv)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p4, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->historyRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 65
    sget v0, Lcom/fonbet/bonuses/impl/R$id;->info_unavailable_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.info_unavailable_tv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->infoUnavailableTv:Landroid/widget/TextView;

    .line 69
    new-instance p3, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;

    .line 70
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;

    const/4 v1, 0x4

    .line 71
    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 72
    sget v2, Lcom/fonbet/bonuses/impl/R$attr;->color_500_a40:I

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    .line 73
    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 74
    const-class v5, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;

    aput-object v5, v3, v4

    .line 70
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;-><init>(FII[Ljava/lang/Class;)V

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;

    .line 69
    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 68
    invoke-virtual {p4, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    invoke-direct {p0, p2}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->updateHistory(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;)V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;)Lcom/fonbet/core/clock/api/IClock;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0
.end method

.method public static final synthetic access$getEventHandler$p(Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->eventHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final updateHistory(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->historyRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2;-><init>(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateHistory(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;)V
    .locals 6

    .line 86
    instance-of v0, p1, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$Unavailable;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 87
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->titleTv:Landroid/widget/TextView;

    sget v0, Lcom/fonbet/bonuses/impl/R$string;->section_bet:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->subtitleTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 128
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->historyRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    check-cast p1, Landroid/view/View;

    .line 132
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->infoUnavailableTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 136
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 94
    :cond_2
    instance-of v0, p1, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->titleTv:Landroid/widget/TextView;

    check-cast p1, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;

    invoke-virtual {p1}, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    iget-object v4, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "titleTv.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->subtitleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->getSubtitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->updateHistory(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;)V

    .line 100
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->subtitleTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->getSubtitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 142
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->historyRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    check-cast p1, Landroid/view/View;

    .line 159
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->infoUnavailableTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 163
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
