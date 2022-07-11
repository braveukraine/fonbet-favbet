.class public final Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;
.super Landroid/widget/LinearLayout;
.source "VerificationMethodFullWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eJ\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000eR2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "eventsRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent;",
        "kotlin.jvm.PlatformType",
        "helpLogoIv",
        "Landroid/widget/ImageView;",
        "isInHelpOnlyMode",
        "",
        "methodLogoIv",
        "methodLogoResId",
        "",
        "methodNameTv",
        "Landroid/widget/TextView;",
        "rxEvents",
        "Lio/reactivex/Observable;",
        "getRxEvents",
        "()Lio/reactivex/Observable;",
        "setHelpOnlyMode",
        "",
        "isHelpOnly",
        "setIsInactive",
        "isInactive",
        "feature-ident-impl-fon-ru_release"
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
.field private final eventsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final helpLogoIv:Landroid/widget/ImageView;

.field private isInHelpOnlyMode:Z

.field private final methodLogoIv:Landroid/widget/ImageView;

.field private final methodLogoResId:I

.field private final methodNameTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->eventsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    sget v1, Lcom/fonbet/ident/impl/ru/R$layout;->v_verification_method:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->setOrientation(I)V

    const/16 v1, 0x10

    .line 46
    invoke-virtual {p0, v1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->setGravity(I)V

    .line 48
    sget v1, Lcom/fonbet/ident/impl/ru/R$id;->name_tv:I

    invoke-virtual {p0, v1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.name_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodNameTv:Landroid/widget/TextView;

    .line 49
    sget v2, Lcom/fonbet/ident/impl/ru/R$id;->logo_iv:I

    invoke-virtual {p0, v2}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.logo_iv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodLogoIv:Landroid/widget/ImageView;

    .line 50
    sget v3, Lcom/fonbet/ident/impl/ru/R$id;->help_iv:I

    invoke-virtual {p0, v3}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.help_iv)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->helpLogoIv:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 54
    sget-object v4, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationMethodFullWidget:[I

    .line 52
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.VerificationMethodFullWidget,\n            0,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    sget p2, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationMethodFullWidget_vmfw_methodName:I

    .line 63
    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->general_empty:I

    .line 61
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 60
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    sget p2, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationMethodFullWidget_vmfw_methodIcon:I

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 66
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    sget p2, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationMethodFullWidget_vmfw_methodIcon:I

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 72
    iput p2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodLogoResId:I

    .line 78
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    new-instance p1, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/-$$Lambda$VerificationMethodFullWidget$n2jkThpbDpLAzbkqeSRA4HBfkAw;

    invoke-direct {p1, p0}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/-$$Lambda$VerificationMethodFullWidget$n2jkThpbDpLAzbkqeSRA4HBfkAw;-><init>(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance p1, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/-$$Lambda$VerificationMethodFullWidget$9TIO2IFmSyo8qz03XXm3YaTx9dw;

    invoke-direct {p1, p0}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/-$$Lambda$VerificationMethodFullWidget$9TIO2IFmSyo8qz03XXm3YaTx9dw;-><init>(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->helpLogoIv:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->eventsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p1, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent$HelpClicked;->INSTANCE:Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent$HelpClicked;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-boolean p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->isInHelpOnlyMode:Z

    if-eqz p1, :cond_1

    .line 88
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->eventsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p1, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent$HelpClicked;->INSTANCE:Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent$HelpClicked;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->eventsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p1, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent$MethodClicked;->INSTANCE:Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent$MethodClicked;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->helpLogoIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 104
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    .line 106
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 107
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 108
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 109
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->helpLogoIv:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static synthetic lambda$9TIO2IFmSyo8qz03XXm3YaTx9dw(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->_init_$lambda-3(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;)V

    return-void
.end method

.method public static synthetic lambda$n2jkThpbDpLAzbkqeSRA4HBfkAw(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->_init_$lambda-0(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getRxEvents()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/event/UIEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->eventsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string v1, "eventsRelay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final setHelpOnlyMode(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->isInHelpOnlyMode:Z

    return-void
.end method

.method public final setIsInactive(Z)V
    .locals 3

    const-string v0, "methodNameTv.context"

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodLogoIv:Landroid/widget/ImageView;

    .line 123
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/ident/impl/ru/R$attr;->color_900_a60_base:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodNameTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 125
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodNameTv:Landroid/widget/TextView;

    .line 126
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/ident/impl/ru/R$attr;->color_900_a60:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodNameTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->helpLogoIv:Landroid/widget/ImageView;

    .line 129
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/ident/impl/ru/R$attr;->color_negative:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodNameTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    .line 130
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodLogoIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 134
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodNameTv:Landroid/widget/TextView;

    .line 135
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/ident/impl/ru/R$attr;->color_900:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodNameTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->helpLogoIv:Landroid/widget/ImageView;

    .line 138
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/ident/impl/ru/R$attr;->color_500_a80:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/widget/VerificationMethodFullWidget;->methodNameTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    .line 139
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
