.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;
.super Landroid/widget/LinearLayout;
.source "EventSubscriptionMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSubscriptionMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubscriptionMenuView.kt\ncom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,79:1\n169#2,4:80\n149#2,4:84\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionMenuView.kt\ncom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView\n*L\n50#1:80,4\n54#1:84,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "onSubscriptionClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
        "",
        "getOnSubscriptionClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSubscriptionClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "acceptState",
        "subscriptionState",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;",
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
.field private final imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private onSubscriptionClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 27
    sget p3, Lcom/fonbet/event/impl/R$drawable;->ic_event_subscription:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    sget-object p3, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView$onSubscriptionClickListener$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView$onSubscriptionClickListener$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->onSubscriptionClickListener:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getToolbarHeight(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->setMinimumHeight(I)V

    :goto_0
    const/16 p3, 0x11

    .line 37
    invoke-virtual {p0, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->setGravity(I)V

    .line 38
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->addView(Landroid/view/View;)V

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/event/impl/R$attr;->color_toolbar_tablo_secondary:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 41
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final acceptState$lambda-2(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$subscriptionState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->getOnSubscriptionClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$wY0LwHwGw8F9kfA3Spl6s0niWGE(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->acceptState$lambda-2(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;)V
    .locals 4

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Disabled;->INSTANCE:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Disabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 80
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    if-eqz v0, :cond_8

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventSubscriptionMenuView$wY0LwHwGw8F9kfA3Spl6s0niWGE;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/-$$Lambda$EventSubscriptionMenuView$wY0LwHwGw8F9kfA3Spl6s0niWGE;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    check-cast p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/EventSubscriptionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 64
    sget v1, Lcom/fonbet/event/impl/R$drawable;->ic_event_subscription:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 63
    :cond_3
    sget v1, Lcom/fonbet/event/impl/R$drawable;->ic_favorite_start_filled:I

    goto :goto_0

    .line 62
    :cond_4
    sget v1, Lcom/fonbet/event/impl/R$drawable;->ic_favorite_result_filled:I

    goto :goto_0

    .line 61
    :cond_5
    sget v1, Lcom/fonbet/event/impl/R$drawable;->ic_favorite_action_filled:I

    goto :goto_0

    .line 60
    :cond_6
    sget v1, Lcom/fonbet/event/impl/R$drawable;->ic_event_subscription:I

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 69
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object p1

    sget-object v2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/EventSubscriptionType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-ne p1, v3, :cond_7

    .line 70
    sget p1, Lcom/fonbet/event/impl/R$attr;->color_toolbar_tablo_secondary:I

    goto :goto_1

    .line 71
    :cond_7
    sget p1, Lcom/fonbet/event/impl/R$attr;->color_toolbar_tablo_primary:I

    .line 68
    :goto_1
    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 74
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final getOnSubscriptionClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->onSubscriptionClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnSubscriptionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;->onSubscriptionClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
