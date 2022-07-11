.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;
.super Landroid/widget/LinearLayout;
.source "TemplateItemWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J1\u0010\u000f\u001a\u00020\u000e2\'\u0010\u0010\u001a#\u0012\u0017\u0012\u00150\u0012j\u0002`\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "captionTv",
        "Landroid/widget/TextView;",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;",
        "acceptState",
        "",
        "setOnTemplateItemClickListener",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "feature-tickets-impl-fon_release"
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
.field private final captionTv:Landroid/widget/TextView;

.field private state:Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lcom/fonbet/tickets/impl/fon/R$layout;->v_template_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->caption_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.caption_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;->captionTv:Landroid/widget/TextView;

    .line 35
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    sget p3, Lcom/fonbet/tickets/impl/fon/R$attr;->color_ripple:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/fonbet/tickets/impl/fon/R$attr;->color_100:I

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 35
    invoke-direct {p2, p3, v0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$tcMKMLMxYR4gF4zbyAYcTs-C8TM(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;->setOnTemplateItemClickListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnTemplateItemClickListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;->getCaption()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;

    return-void
.end method

.method public final setOnTemplateItemClickListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 51
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateItemWidget$tcMKMLMxYR4gF4zbyAYcTs-C8TM;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateItemWidget$tcMKMLMxYR4gF4zbyAYcTs-C8TM;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
