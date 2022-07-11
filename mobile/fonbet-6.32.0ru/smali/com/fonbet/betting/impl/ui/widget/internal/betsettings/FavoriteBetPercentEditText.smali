.class public final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;
.super Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;
.source "FavoriteBetPercentEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001d\u001a\u00020\nJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;",
        "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "editText",
        "Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;",
        "onRemoveCallback",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "getOnRemoveCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnRemoveCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTextChangedCallback",
        "Lkotlin/Function0;",
        "getOnTextChangedCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnTextChangedCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "percentFormatterWatcher",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;",
        "removeButton",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getEdit",
        "getValue",
        "Ljava/math/BigDecimal;",
        "isFocused",
        "",
        "setOnInputFocusChangeListener",
        "listener",
        "Landroid/view/View$OnFocusChangeListener;",
        "setState",
        "bet",
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;",
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
.field private final editText:Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;

.field private onRemoveCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTextChangedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final percentFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

.field private final removeButton:Landroidx/appcompat/widget/AppCompatImageButton;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 34
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_bet_settings_favorite_bet_percent_edit_text:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    sget p1, Lcom/fonbet/betting/impl/fon/R$drawable;->bg_favorite_bet_edit:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->setBackgroundResource(I)V

    const/16 p1, 0x10

    .line 37
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->setGravity(I)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->setOrientation(I)V

    .line 39
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->edit_text:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.edit_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->editText:Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;

    .line 41
    new-instance p2, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

    check-cast p1, Landroid/widget/EditText;

    new-instance p3, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText$1;

    invoke-direct {p3, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, p3}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 40
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->percentFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

    .line 44
    invoke-virtual {p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->register()V

    .line 46
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->remove_button:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.remove_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->removeButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 47
    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$FavoriteBetPercentEditText$xlbCm40BZjKr6FjUeJsP72TT7jI;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$FavoriteBetPercentEditText$xlbCm40BZjKr6FjUeJsP72TT7jI;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->getOnRemoveCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$xlbCm40BZjKr6FjUeJsP72TT7jI(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->_init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getEdit()Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->editText:Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;

    return-object v0
.end method

.method public final getOnRemoveCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->onRemoveCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTextChangedCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->onTextChangedCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getValue()Ljava/math/BigDecimal;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->percentFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

    invoke-virtual {v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public isFocused()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->editText:Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final setOnInputFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->editText:Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/widget/AutoFocusClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setOnRemoveCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->onRemoveCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTextChangedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->onTextChangedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setState(Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;)V
    .locals 3

    const-string v0, "bet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->percentFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;->getValue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->updateValue(Ljava/lang/Integer;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    sget p1, Lcom/fonbet/betting/impl/fon/R$drawable;->bg_favorite_bet_edit:I

    goto :goto_0

    .line 61
    :cond_1
    sget p1, Lcom/fonbet/betting/impl/fon/R$drawable;->bg_favorite_bet_edit_error:I

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->setBackgroundResource(I)V

    return-void
.end method
