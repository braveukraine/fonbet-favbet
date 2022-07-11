.class public final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;
.super Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;
.source "BetSettingClearCouponWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u000cJ\u001a\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nJ\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;",
        "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "eventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "",
        "listener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "switcher",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "defaultState",
        "setOnEventCallback",
        "callback",
        "setState",
        "value",
        "",
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
.field private eventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final switcher:Landroidx/appcompat/widget/SwitchCompat;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_bet_settings_clear_coupon:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->switcher:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.switcher)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$BetSettingClearCouponWidget$LypxkspvB38W4Zd3jAjclw0_IQA;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$BetSettingClearCouponWidget$LypxkspvB38W4Zd3jAjclw0_IQA;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->eventCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ClearCouponSwitched;

    invoke-direct {p1, p2}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ClearCouponSwitched;-><init>(Z)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "eventCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$LypxkspvB38W4Zd3jAjclw0_IQA(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->_init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final defaultState()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->setState(Z)V

    return-void
.end method

.method public final setOnEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->eventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setState(Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, p1, v1}, Lcom/fonbet/core/commons/ext/ui/SwitchCompatExtKt;->setCheckedWithoutTriggering(Landroidx/appcompat/widget/SwitchCompat;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method
