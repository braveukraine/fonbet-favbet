.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;
.super Landroid/widget/LinearLayout;
.source "SelfRestrictionInfoWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfRestrictionInfoWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfRestrictionInfoWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,52:1\n175#2,2:53\n149#2,4:55\n178#2:59\n169#2,12:60\n169#2,4:72\n149#2,4:76\n*S KotlinDebug\n*F\n+ 1 SelfRestrictionInfoWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget\n*L\n39#1:53,2\n39#1:55,4\n39#1:59\n39#1:60,12\n44#1:72,4\n47#1:76,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "descriptionTv",
        "Landroid/widget/TextView;",
        "proceedIv",
        "Landroid/widget/ImageView;",
        "titleTv",
        "setContent",
        "",
        "title",
        "",
        "description",
        "isProceedIconVisible",
        "",
        "setTextOrHide",
        "tv",
        "text",
        "feature-responsiblegaming-commons-fon_release"
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
.field private final descriptionTv:Landroid/widget/TextView;

.field private final proceedIv:Landroid/widget/ImageView;

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->v_restriction_info:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->setOrientation(I)V

    .line 29
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->title_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.title_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->titleTv:Landroid/widget/TextView;

    .line 30
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->description_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.description_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->descriptionTv:Landroid/widget/TextView;

    .line 31
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->proceed_iv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.proceed_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->proceedIv:Landroid/widget/ImageView;

    .line 33
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/responsiblegaming/commons/fon/R$attr;->color_attention:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->setBackgroundColor(I)V

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 44
    check-cast p1, Landroid/view/View;

    .line 72
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    check-cast p1, Landroid/view/View;

    .line 76
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->titleTv:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->descriptionTv:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->proceedIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_0

    .line 55
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
