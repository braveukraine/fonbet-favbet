.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;
.super Landroid/widget/FrameLayout;
.source "SuperexpressTournamentWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u001c\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "tournamentNameTv",
        "Landroid/widget/TextView;",
        "viewObject",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;",
        "afterPropsSet",
        "",
        "composeName",
        "",
        "name",
        "",
        "logo",
        "Landroid/graphics/drawable/Drawable;",
        "setViewObject",
        "feature-superexpress-impl-fon_release"
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
.field private final tournamentNameTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget p2, Lcom/fonbet/superexpress/impl/R$layout;->v_superexpress_tournament:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->tournament_name_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tournament_name_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->tournamentNameTv:Landroid/widget/TextView;

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$composeName(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->composeName(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTournamentNameTv$p(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->tournamentNameTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getViewObject$p(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;

    return-object p0
.end method

.method private final composeName(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p2, :cond_0

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    new-instance p1, Landroid/text/style/ImageSpan;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p2, 0x11

    .line 80
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic composeName$default(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->composeName(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;

    const-string v1, "viewObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;->getLogo()Lcom/fonbet/core/api/vo/IImageVO;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->tournamentNameTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;->getTournamentName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_1
    sget-object v1, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    .line 56
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    const/16 v4, 0x9

    .line 57
    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    .line 58
    new-instance v4, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget$afterPropsSet$1;

    invoke-direct {v4, p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget$afterPropsSet$1;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/fonbet/core/commons/helper/ImageManager;->into(Lcom/fonbet/core/api/vo/IImageVO;IILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setViewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;

    return-void
.end method
