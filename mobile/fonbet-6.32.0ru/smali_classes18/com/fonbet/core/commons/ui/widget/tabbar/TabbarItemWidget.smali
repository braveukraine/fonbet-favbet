.class public final Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;
.super Landroid/widget/LinearLayout;
.source "TabbarItemWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "icon",
        "Landroid/widget/ImageView;",
        "iconTint",
        "iconTintActive",
        "value",
        "",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "text",
        "Landroid/widget/TextView;",
        "textColor",
        "textColorActive",
        "acceptState",
        "",
        "viewObject",
        "Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;",
        "updateActiveState",
        "core-commons_release"
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
.field private final icon:Landroid/widget/ImageView;

.field private iconTint:I

.field private iconTintActive:I

.field private isActive:Z

.field private final text:Landroid/widget/TextView;

.field private textColor:I

.field private textColorActive:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget v1, Lcom/fonbet/core/commons/R$layout;->v_tabbar_item:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    sget v0, Lcom/fonbet/core/commons/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->icon:Landroid/widget/ImageView;

    .line 57
    sget v1, Lcom/fonbet/core/commons/R$id;->text:I

    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->text:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0, v3}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->setOrientation(I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 61
    sget-object v2, Lcom/fonbet/core/commons/R$styleable;->TabbarItemWidget:[I

    .line 59
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    sget p2, Lcom/fonbet/core/commons/R$styleable;->TabbarItemWidget_tiw_iconSrc:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 66
    sget p3, Lcom/fonbet/core/commons/R$styleable;->TabbarItemWidget_tiw_iconTint:I

    const p4, -0x777778

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->iconTint:I

    .line 67
    sget p3, Lcom/fonbet/core/commons/R$styleable;->TabbarItemWidget_tiw_iconTintActive:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->iconTintActive:I

    .line 69
    sget p3, Lcom/fonbet/core/commons/R$styleable;->TabbarItemWidget_tiw_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 70
    sget v3, Lcom/fonbet/core/commons/R$styleable;->TabbarItemWidget_tiw_textColor:I

    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->textColor:I

    .line 72
    sget p4, Lcom/fonbet/core/commons/R$styleable;->TabbarItemWidget_tiw_textColorActive:I

    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 71
    iput p4, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->textColorActive:I

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    iget-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->isActive:Z

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->updateActiveState(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final updateActiveState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->iconTintActive:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 91
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->text:Landroid/widget/TextView;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->textColorActive:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->iconTint:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 94
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->text:Landroid/widget/TextView;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V
    .locals 4

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;->getIcon()Lcom/fonbet/core/api/vo/IImageVO;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->icon:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/fonbet/core/api/vo/IImageVO;->into(Landroid/widget/ImageView;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->text:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;->getText()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 85
    iget-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->isActive:Z

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->updateActiveState(Z)V

    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->isActive:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->isActive:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemWidget;->updateActiveState(Z)V

    return-void
.end method
