.class public final Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;
.super Landroid/widget/LinearLayout;
.source "EventSubscriptionEventFinishedWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSubscriptionEventFinishedWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubscriptionEventFinishedWidget.kt\ncom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,78:1\n149#2,4:79\n169#2,4:83\n149#2,4:87\n149#2,4:91\n169#2,4:95\n149#2,4:99\n169#2,4:103\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionEventFinishedWidget.kt\ncom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget\n*L\n58#1:79,4\n60#1:83,4\n65#1:87,4\n68#1:91,4\n70#1:95,4\n73#1:99,4\n75#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bR&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onRemoveClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "",
        "getOnRemoveClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnRemoveClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeContainer",
        "Landroid/widget/FrameLayout;",
        "team1ImageView",
        "Landroid/widget/ImageView;",
        "team1TextView",
        "Landroid/widget/TextView;",
        "team2Container",
        "team2ImageView",
        "team2TextView",
        "viewObject",
        "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;",
        "acceptState",
        "feature-subscription-impl-fon_release"
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
.field private onRemoveClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final removeContainer:Landroid/widget/FrameLayout;

.field private final team1ImageView:Landroid/widget/ImageView;

.field private final team1TextView:Landroid/widget/TextView;

.field private final team2Container:Landroid/widget/LinearLayout;

.field private final team2ImageView:Landroid/widget/ImageView;

.field private final team2TextView:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object p2, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget$onRemoveClickListener$1;->INSTANCE:Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget$onRemoveClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 30
    sget p3, Lcom/fonbet/subscription/impl/R$layout;->v_event_subscription_finished_event:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget p2, Lcom/fonbet/subscription/impl/R$id;->team1_logo:I

    invoke-virtual {p0, p2}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.team1_logo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team1ImageView:Landroid/widget/ImageView;

    .line 34
    sget p2, Lcom/fonbet/subscription/impl/R$id;->team1:I

    invoke-virtual {p0, p2}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.team1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team1TextView:Landroid/widget/TextView;

    .line 35
    sget p2, Lcom/fonbet/subscription/impl/R$id;->team2_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.team2_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2Container:Landroid/widget/LinearLayout;

    .line 36
    sget p3, Lcom/fonbet/subscription/impl/R$id;->team2_logo:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "team2Container.findViewById(R.id.team2_logo)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2ImageView:Landroid/widget/ImageView;

    .line 37
    sget p3, Lcom/fonbet/subscription/impl/R$id;->team2:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "team2Container.findViewById(R.id.team2)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2TextView:Landroid/widget/TextView;

    .line 38
    sget p2, Lcom/fonbet/subscription/impl/R$id;->remove_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.remove_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->removeContainer:Landroid/widget/FrameLayout;

    .line 41
    new-instance p3, Lcom/fonbet/subscription/impl/ui/widget/-$$Lambda$EventSubscriptionEventFinishedWidget$aSL-1a_5mhn00FVVytBNYV_Izew;

    invoke-direct {p3, p0}, Lcom/fonbet/subscription/impl/ui/widget/-$$Lambda$EventSubscriptionEventFinishedWidget$aSL-1a_5mhn00FVVytBNYV_Izew;-><init>(Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/subscription/impl/R$attr;->color_700_a05:I

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/subscription/impl/R$attr;->color_500_a20:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 p1, 0x4

    .line 48
    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->viewObject:Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->getOnRemoveClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$aSL-1a_5mhn00FVVytBNYV_Izew(Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->_init_$lambda-0(Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;)V
    .locals 6

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->viewObject:Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;->getLogoTeam1()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;->getLogoTeam1()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team1ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team1ImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 79
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team1ImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 83
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team1TextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;->getTeamName1()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;->getTeamName2()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2Container:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 87
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;->getLogoTeam2()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;->getLogoTeam2()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2ImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 91
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2ImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 95
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2TextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;->getTeamName2()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2TextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 99
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->team2Container:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 103
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final getOnRemoveClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnRemoveClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
