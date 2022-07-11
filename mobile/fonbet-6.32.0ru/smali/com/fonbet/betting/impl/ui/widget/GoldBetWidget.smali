.class public final Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;
.super Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;
.source "GoldBetWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u0017\u001a\u00020\u000c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nJ\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;",
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
        "subtitleTv",
        "Landroid/widget/TextView;",
        "switcher",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "titleTv",
        "acceptState",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
        "setOnEventCallback",
        "callback",
        "updateAppearance",
        "isAllowed",
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

.field private final subtitleTv:Landroid/widget/TextView;

.field private final switcher:Landroidx/appcompat/widget/SwitchCompat;

.field private final titleTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 34
    sget p3, Lcom/fonbet/betting/impl/fon/R$layout;->v_bet_settings_gold_bet:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->setOrientation(I)V

    const/16 p2, 0x10

    .line 37
    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->setGravity(I)V

    const/4 p2, 0x2

    .line 38
    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->setShowDividers(I)V

    .line 39
    sget p2, Lcom/fonbet/betting/impl/fon/R$drawable;->space_w_8:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->titleTv:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->subtitle_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subtitle_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->subtitleTv:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->switcher:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.switcher)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$GoldBetWidget$6MF05QD07jmrUMWLkm03uab50VM;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$GoldBetWidget$6MF05QD07jmrUMWLkm03uab50VM;-><init>(Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 48
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    new-instance p1, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$GoldBetWidget$GWuIpYqkx5T8ILq_j85bSQ9Skt4;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$GoldBetWidget$GWuIpYqkx5T8ILq_j85bSQ9Skt4;-><init>(Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->eventCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$GoldBetStateChanged;

    invoke-direct {p1, p2}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$GoldBetStateChanged;-><init>(Z)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "eventCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$6MF05QD07jmrUMWLkm03uab50VM(Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->_init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$GWuIpYqkx5T8ILq_j85bSQ9Skt4(Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->_init_$lambda-1(Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;Landroid/view/View;)V

    return-void
.end method

.method private final updateAppearance(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->titleTv:Landroid/widget/TextView;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 82
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->subtitleTv:Landroid/widget/TextView;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->titleTv:Landroid/widget/TextView;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 85
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->subtitleTv:Landroid/widget/TextView;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Disallowed;->INSTANCE:Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Disallowed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->updateAppearance(Z)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, p1, v1}, Lcom/fonbet/core/commons/ext/ui/SwitchCompatExtKt;->setCheckedWithoutTriggering(Landroidx/appcompat/widget/SwitchCompat;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Allowed;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->updateAppearance(Z)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Allowed;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Allowed;->isOn()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Allowed;->isOn()Z

    move-result p1

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, p1, v1}, Lcom/fonbet/core/commons/ext/ui/SwitchCompatExtKt;->setCheckedWithoutTriggering(Landroidx/appcompat/widget/SwitchCompat;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
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

    .line 90
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->eventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
