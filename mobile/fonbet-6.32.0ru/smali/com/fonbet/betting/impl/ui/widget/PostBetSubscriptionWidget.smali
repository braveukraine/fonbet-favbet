.class public final Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;
.super Landroid/widget/LinearLayout;
.source "PostBetSubscriptionWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;,
        Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToCouponOnCheckedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostBetSubscriptionWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostBetSubscriptionWidget.kt\ncom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,103:1\n149#2,4:104\n149#2,4:108\n169#2,4:112\n169#2,4:116\n*S KotlinDebug\n*F\n+ 1 PostBetSubscriptionWidget.kt\ncom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget\n*L\n56#1:104,4\n57#1:108,4\n59#1:112,4\n60#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002&\'B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J+\u0010 \u001a\u00020\u00112!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cH\u0007J@\u0010\"\u001a\u00020\u001126\u0010!\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u0013H\u0007J\u001c\u0010#\u001a\u00020\u0011*\u00020\u00172\u0006\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020%H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00060\u0019R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "divider",
        "Landroid/view/View;",
        "onSubscribedToCouponListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isSubscribed",
        "",
        "onSubscribedToEventListener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "subscriptionType",
        "subscribeToCouponSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "subscribeToCouponSwitchListener",
        "Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToCouponOnCheckedChangeListener;",
        "subscribeToEventSwitch",
        "subscribeToEventSwitchListener",
        "Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;",
        "acceptState",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "setOnSubscribedToCouponListener",
        "listener",
        "setOnSubscribedToEventListener",
        "setCheckedWithoutTriggeringListener",
        "isChecked",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "SubscribedToCouponOnCheckedChangeListener",
        "SubscribedToEventOnCheckedChangeListener",
        "feature-betting-impl-fon_release"
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
.field private final divider:Landroid/view/View;

.field private onSubscribedToCouponListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSubscribedToEventListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/core/api/data/EventSubscriptionType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeToCouponSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private final subscribeToCouponSwitchListener:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToCouponOnCheckedChangeListener;

.field private final subscribeToEventSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private final subscribeToEventSwitchListener:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;-><init>(Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToEventSwitchListener:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;

    .line 29
    new-instance p3, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToCouponOnCheckedChangeListener;

    invoke-direct {p3, p0}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToCouponOnCheckedChangeListener;-><init>(Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;)V

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToCouponSwitchListener:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToCouponOnCheckedChangeListener;

    .line 32
    sget-object v0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$onSubscribedToEventListener$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$onSubscribedToEventListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->onSubscribedToEventListener:Lkotlin/jvm/functions/Function2;

    .line 34
    sget-object v0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$onSubscribedToCouponListener$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$onSubscribedToCouponListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->onSubscribedToCouponListener:Lkotlin/jvm/functions/Function1;

    .line 37
    sget v0, Lcom/fonbet/betting/impl/fon/R$layout;->v_post_bet_subscription:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->setOrientation(I)V

    .line 41
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->subscribe_to_event_switch:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.subscribe_to_event_switch)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToEventSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    sget v0, Lcom/fonbet/betting/impl/fon/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->divider:Landroid/view/View;

    .line 43
    sget v0, Lcom/fonbet/betting/impl/fon/R$id;->subscribe_to_coupon_switch:I

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.subscribe_to_coupon_switch)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToCouponSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    check-cast p3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnSubscribedToCouponListener$p(Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->onSubscribedToCouponListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnSubscribedToEventListener$p(Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->onSubscribedToEventListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final setCheckedWithoutTriggeringListener(Landroidx/appcompat/widget/SwitchCompat;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;->isSubscriptionToEventVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToEventSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;->isSubscribedToEventChecked()Z

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToEventSwitchListener:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->setCheckedWithoutTriggeringListener(Landroidx/appcompat/widget/SwitchCompat;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToEventSwitch:Landroidx/appcompat/widget/SwitchCompat;

    check-cast v0, Landroid/view/View;

    .line 104
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->divider:Landroid/view/View;

    .line 108
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToEventSwitch:Landroidx/appcompat/widget/SwitchCompat;

    check-cast v0, Landroid/view/View;

    .line 112
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->divider:Landroid/view/View;

    .line 116
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToCouponSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;->isSubscribedToCouponChecked()Z

    move-result p1

    .line 65
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->subscribeToCouponSwitchListener:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToCouponOnCheckedChangeListener;

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 63
    invoke-direct {p0, v0, p1, v1}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->setCheckedWithoutTriggeringListener(Landroidx/appcompat/widget/SwitchCompat;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnSubscribedToCouponListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->onSubscribedToCouponListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSubscribedToEventListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/core/api/data/EventSubscriptionType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->onSubscribedToEventListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
