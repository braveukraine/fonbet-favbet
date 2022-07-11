.class public final Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;
.super Landroid/widget/LinearLayout;
.source "SearchWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchWidget.kt\ncom/fonbet/feature/club/impl/ui/widget/SearchWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,141:1\n175#2,2:142\n149#2,4:144\n178#2:148\n169#2,12:149\n169#2,4:167\n122#3,6:161\n122#3,6:171\n*S KotlinDebug\n*F\n+ 1 SearchWidget.kt\ncom/fonbet/feature/club/impl/ui/widget/SearchWidget\n*L\n52#1:142,2\n52#1:144,4\n52#1:148\n52#1:149,12\n123#1:167,4\n120#1:161,6\n130#1:171,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0006\u0010\u0016\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0011J\u001a\u0010\u0019\u001a\u00020\u00122\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0011J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cleanButton",
        "Landroid/view/View;",
        "editText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "loadingWidget",
        "Lcom/constanta/fancyprogressbar/FancyProgressBar;",
        "onQueryChangeListener",
        "Lkotlin/Function1;",
        "",
        "",
        "buildCleanButton",
        "buildEditText",
        "buildLoading",
        "requestKeyboard",
        "setHint",
        "hint",
        "setOnQueryChangeListener",
        "setSelection",
        "index",
        "setText",
        "text",
        "showLoading",
        "show",
        "",
        "feature-club-impl-fon_release"
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
.field private cleanButton:Landroid/view/View;

.field private editText:Lcom/google/android/material/textfield/TextInputEditText;

.field private loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

.field private onQueryChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object p2, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget$onQueryChangeListener$1;->INSTANCE:Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget$onQueryChangeListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->onQueryChangeListener:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->setOrientation(I)V

    .line 36
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getToolbarHeight(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/16 p3, 0x38

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 p3, -0x1

    .line 36
    invoke-direct {p2, p3, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 40
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->setGravity(I)V

    .line 42
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->buildEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->buildLoading()Lcom/constanta/fancyprogressbar/FancyProgressBar;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    .line 44
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->buildCleanButton()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->cleanButton:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->addView(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->cleanButton:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->addView(Landroid/view/View;)V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnQueryChangeListener$p(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->onQueryChangeListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final buildCleanButton()Landroid/view/View;
    .locals 7

    .line 128
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 130
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 171
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    sget v1, Lcom/fonbet/feature/club/impl/R$drawable;->ic_remove_rounded:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 134
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 135
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/feature/club/impl/R$attr;->color_500:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 137
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setSelectableActionBarItemBackground(Landroid/view/View;)V

    .line 138
    new-instance v1, Lcom/fonbet/feature/club/impl/ui/widget/-$$Lambda$SearchWidget$wSrOqqWYR8WuumHQ6BXPSEvgVwA;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/club/impl/ui/widget/-$$Lambda$SearchWidget$wSrOqqWYR8WuumHQ6BXPSEvgVwA;-><init>(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method private static final buildCleanButton$lambda-8$lambda-7(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private final buildEditText()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 4

    .line 80
    new-instance v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/club/impl/R$attr;->color_500:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setHintTextColor(I)V

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/feature/club/impl/R$attr;->color_toolbar_primary:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 83
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setTextSize(F)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fonbet/feature/club/impl/R$string;->search_placeholder:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusableInTouchMode(Z)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusable(Z)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setSingleLine(Z)V

    .line 92
    new-instance v1, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget$buildEditText$1$2;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget$buildEditText$1$2;-><init>(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method private final buildLoading()Lcom/constanta/fancyprogressbar/FancyProgressBar;
    .locals 10

    .line 118
    new-instance v6, Lcom/constanta/fancyprogressbar/FancyProgressBar;

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/constanta/fancyprogressbar/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    .line 161
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    invoke-virtual {v2, v4, v5, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/club/impl/R$attr;->color_500:I

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v6}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setColor(I)V

    .line 167
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v6
.end method

.method public static synthetic lambda$5RWKiKB4WpoiN_UcSOn8VOc7XJc(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->requestKeyboard$lambda-1(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;)V

    return-void
.end method

.method public static synthetic lambda$wSrOqqWYR8WuumHQ6BXPSEvgVwA(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->buildCleanButton$lambda-8$lambda-7(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final requestKeyboard$lambda-1(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object p0, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final requestKeyboard()V
    .locals 1

    .line 72
    new-instance v0, Lcom/fonbet/feature/club/impl/ui/widget/-$$Lambda$SearchWidget$5RWKiKB4WpoiN_UcSOn8VOc7XJc;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/widget/-$$Lambda$SearchWidget$5RWKiKB4WpoiN_UcSOn8VOc7XJc;-><init>(Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnQueryChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onQueryChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->onQueryChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showLoading(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->loadingWidget:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 144
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
