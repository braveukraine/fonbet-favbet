.class public final Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;
.super Landroid/widget/LinearLayout;
.source "DisciplineWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisciplineWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisciplineWidget.kt\ncom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,91:1\n156#2,6:92\n175#3,2:98\n149#3,4:100\n178#3:104\n169#3,12:105\n*S KotlinDebug\n*F\n+ 1 DisciplineWidget.kt\ncom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget\n*L\n67#1:92,6\n89#1:98,2\n89#1:100,4\n89#1:104\n89#1:105,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u000cH\u0007J\"\u0010\u0014\u001a\u00020\u000c2\u0018\u0010\u0015\u001a\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0007J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R \u0010\t\u001a\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/api/DisciplineID;",
        "",
        "nameTextView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "selectedIndicator",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "viewObject",
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;",
        "afterPropsSet",
        "setListener",
        "listener",
        "setViewObject",
        "feature-visualsettings-impl-fon_release"
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
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final nameTextView:Lcom/google/android/material/textview/MaterialTextView;

.field private final selectedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field private viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 44
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/fonbet/visualsettings/impl/api/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {p3, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 45
    sget v0, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_900:I

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 46
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->setMinHeight(I)V

    const/16 p3, 0x10

    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->nameTextView:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 52
    sget v1, Lcom/fonbet/visualsettings/impl/api/R$drawable;->ic_check_indicator:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    sget v2, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_red:I

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->selectedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->setOrientation(I)V

    .line 64
    invoke-virtual {p0, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->setGravity(I)V

    const/4 v2, 0x2

    .line 65
    invoke-virtual {p0, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->setShowDividers(I)V

    .line 66
    sget v2, Lcom/fonbet/visualsettings/impl/api/R$drawable;->space_w_8:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 96
    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    check-cast v0, Landroid/view/View;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget p1, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_color_100:I

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->setBackgroundResource(I)V

    .line 73
    new-instance p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$DisciplineWidget$AbZvabVn863HpNggIToi9EGZV-c;

    invoke-direct {p1, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$DisciplineWidget$AbZvabVn863HpNggIToi9EGZV-c;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->callback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->getDisciplineId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "viewObject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$AbZvabVn863HpNggIToi9EGZV-c(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->_init_$lambda-3(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->nameTextView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    const-string v2, "viewObject"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->selectedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget;->viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    return-void
.end method
