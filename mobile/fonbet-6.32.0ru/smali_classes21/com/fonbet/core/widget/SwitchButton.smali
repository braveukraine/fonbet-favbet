.class public final Lcom/fonbet/core/widget/SwitchButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SwitchButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchButton.kt\ncom/fonbet/core/widget/SwitchButton\n+ 2 TypedArrayExt.kt\ncom/fonbet/core/commons/ext/ui/TypedArrayExtKt\n*L\n1#1,92:1\n10#2,7:93\n10#2,7:100\n*S KotlinDebug\n*F\n+ 1 SwitchButton.kt\ncom/fonbet/core/widget/SwitchButton\n*L\n46#1:93,7\n47#1:100,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007J\u0010\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007J\u0010\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/widget/SwitchButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "subTextTv",
        "Landroid/widget/TextView;",
        "switchBtn",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "textTv",
        "isChecked",
        "",
        "setChecked",
        "",
        "setOnCheckedChangeListener",
        "setSubText",
        "id",
        "text",
        "",
        "setText",
        "core-android_release"
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
.field private listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final subTextTv:Landroid/widget/TextView;

.field private final switchBtn:Landroidx/appcompat/widget/SwitchCompat;

.field private final textTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 32
    sget v0, Lcom/fonbet/core/android/R$layout;->v_switch_button:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    sget p3, Lcom/fonbet/core/android/R$id;->text_tv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/core/widget/SwitchButton;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.text_tv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/core/widget/SwitchButton;->textTv:Landroid/widget/TextView;

    .line 35
    sget p3, Lcom/fonbet/core/android/R$id;->subtext_tv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/core/widget/SwitchButton;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.subtext_tv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/core/widget/SwitchButton;->subTextTv:Landroid/widget/TextView;

    .line 36
    sget p3, Lcom/fonbet/core/android/R$id;->switch_btn:I

    invoke-virtual {p0, p3}, Lcom/fonbet/core/widget/SwitchButton;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.switch_btn)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lcom/fonbet/core/widget/SwitchButton;->switchBtn:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 40
    sget-object v0, Lcom/fonbet/core/android/R$styleable;->SwitchButton:[I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.SwitchButton,\n            0,\n            0\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    sget p3, Lcom/fonbet/core/android/R$styleable;->SwitchButton_sb_text:I

    const/4 v0, -0x1

    .line 93
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    move-object p3, v1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 46
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fonbet/core/widget/SwitchButton;->setText(Ljava/lang/String;)V

    .line 47
    sget p3, Lcom/fonbet/core/android/R$styleable;->SwitchButton_sb_subText:I

    .line 100
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fonbet/core/widget/SwitchButton;->setSubText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    new-instance p1, Lcom/fonbet/core/widget/-$$Lambda$SwitchButton$Tx_T_zB7ioPUddPUCfuFJ70eBLk;

    invoke-direct {p1, p0}, Lcom/fonbet/core/widget/-$$Lambda$SwitchButton$Tx_T_zB7ioPUddPUCfuFJ70eBLk;-><init>(Lcom/fonbet/core/widget/SwitchButton;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/core/widget/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/core/widget/SwitchButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/fonbet/core/widget/SwitchButton;->switchBtn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method

.method public static synthetic lambda$Tx_T_zB7ioPUddPUCfuFJ70eBLk(Lcom/fonbet/core/widget/SwitchButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/widget/SwitchButton;->_init_$lambda-0(Lcom/fonbet/core/widget/SwitchButton;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fonbet/core/widget/SwitchButton;->switchBtn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/fonbet/core/widget/SwitchButton;->switchBtn:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/core/widget/SwitchButton;->switchBtn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 90
    iget-object p1, p0, Lcom/fonbet/core/widget/SwitchButton;->switchBtn:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/fonbet/core/widget/SwitchButton;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/fonbet/core/widget/SwitchButton;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 80
    iget-object v0, p0, Lcom/fonbet/core/widget/SwitchButton;->switchBtn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/core/widget/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/widget/SwitchButton;->setSubText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/String;)V
    .locals 2

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/fonbet/core/widget/SwitchButton;->subTextTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/widget/SwitchButton;->subTextTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/core/widget/SwitchButton;->subTextTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/core/widget/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/widget/SwitchButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/core/widget/SwitchButton;->textTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
