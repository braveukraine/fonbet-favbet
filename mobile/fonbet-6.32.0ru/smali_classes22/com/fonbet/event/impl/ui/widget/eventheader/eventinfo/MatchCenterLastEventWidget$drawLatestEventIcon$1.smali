.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "MatchCenterLastEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->drawLatestEventIcon(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatchCenterLastEventWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatchCenterLastEventWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,126:1\n149#2,4:127\n169#2,4:131\n*S KotlinDebug\n*F\n+ 1 MatchCenterLastEventWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1\n*L\n100#1:127,4\n105#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\nH\u0016J\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "com/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/Bitmap;",
        "onLoadFailed",
        "",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onResourceReady",
        "iconBitmap",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "drawBackground",
        "Landroid/graphics/Canvas;",
        "matchCenterData",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "feature-event-impl-fon_release"
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
.field final synthetic $matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;II)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->$matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    .line 63
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V
    .locals 5

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    .line 112
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 113
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    invoke-static {p2}, Lcom/fonbet/event/impl/ext/ColorExtKt;->latestEventColor(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    const v4, 0x3ecccccd    # 0.4f

    .line 116
    invoke-static {p2, v4}, Lcom/fonbet/core/commons/helper/GeneralHelpersKt;->adjustTransparency(IF)I

    move-result p2

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 120
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/SimpleTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->access$getImage$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 131
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "iconBitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-static {p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->access$getCircleSize$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)I

    move-result p2

    .line 70
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->access$getCircleSize$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)I

    move-result v0

    .line 71
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->access$getCircleSize$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)I

    move-result v0

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-static {v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->access$getIconSize$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 75
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 76
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/event/impl/R$attr;->color_black:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    .line 77
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->$matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-static {v2}, Lcom/fonbet/event/impl/ext/ColorExtKt;->latestEventColor(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 81
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    .line 82
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 83
    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-object v3, v2

    goto :goto_0

    .line 86
    :cond_1
    check-cast v3, Landroid/graphics/Paint;

    .line 90
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->$matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    .line 91
    invoke-direct {p0, v1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->drawBackground(Landroid/graphics/Canvas;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)V

    .line 92
    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->access$getImage$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;->access$getImage$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 127
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 62
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/MatchCenterLastEventWidget$drawLatestEventIcon$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
