.class public final Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;
.super Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;
.source "RTTextWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTTextWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTTextWidget.kt\ncom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RTEntityScope.kt\ncom/constanta/rtparser/base/api/data/RTEntityScopeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n231#2:172\n232#2:178\n175#2:179\n176#2:184\n149#2,4:185\n178#2:189\n169#2,12:190\n169#2,4:202\n183#2,2:206\n149#2,4:208\n186#2:212\n159#2,4:213\n188#2:217\n1#3:173\n10#4:174\n10#4:180\n1691#5,3:175\n1691#5,3:181\n*S KotlinDebug\n*F\n+ 1 RTTextWidget.kt\ncom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget\n*L\n108#1:172\n108#1:178\n124#1:179\n124#1:184\n124#1:185,4\n124#1:189\n124#1:190,12\n145#1:202,4\n166#1:206,2\n166#1:208,4\n166#1:212\n166#1:213,4\n166#1:217\n108#1:173\n111#1:174\n124#1:180\n111#1:175,3\n124#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0007J\u001c\u0010)\u001a\u00020\u00072\u0008\u0008\u0001\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0003J\u0008\u0010-\u001a\u00020!H\u0007J\u0010\u0010.\u001a\u00020!2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010/\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0012H\u0007J\u0012\u00100\u001a\u00020!2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007H\u0007J1\u00101\u001a\u00020!2\'\u00102\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!0\u001bH\u0007JB\u00103\u001a\u00020!28\u00102\u001a4\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(&\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020!0%H\u0007J\u0010\u00104\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0012H\u0007J\u001a\u00105\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R/\u0010\u001a\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R@\u0010$\u001a4\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(&\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020!0%X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "config",
        "Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;",
        "contentContainer",
        "Landroid/view/ViewGroup;",
        "getContentContainer",
        "()Landroid/view/ViewGroup;",
        "contentTv",
        "Landroid/widget/TextView;",
        "domainBaseUrl",
        "",
        "horizontalMargin",
        "listItemCaptionTv",
        "originBaseUrl",
        "quoteDecorView",
        "Landroid/view/View;",
        "renderer",
        "Lcom/constanta/rtrenderer/android/api/IRTTextRenderer;",
        "showRtContentListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "Lkotlin/ParameterName;",
        "name",
        "content",
        "",
        "state",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;",
        "urlClickListener",
        "Lkotlin/Function2;",
        "url",
        "targetAnchorId",
        "acceptState",
        "calculateStartMargin",
        "defaultMargin",
        "positionInList",
        "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
        "render",
        "setConfig",
        "setDomainBaseUrl",
        "setHorizontalMargin",
        "setOnShowRTContentListener",
        "listener",
        "setOnUrlClickListener",
        "setOriginBaseUrl",
        "updateListItemCaption",
        "feature-helpcenter-impl-fon_release"
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
.field private config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

.field private final contentContainer:Landroid/view/ViewGroup;

.field private final contentTv:Landroid/widget/TextView;

.field private domainBaseUrl:Ljava/lang/String;

.field private horizontalMargin:I

.field private final listItemCaptionTv:Landroid/widget/TextView;

.field private originBaseUrl:Ljava/lang/String;

.field private final quoteDecorView:Landroid/view/View;

.field private renderer:Lcom/constanta/rtrenderer/android/api/IRTTextRenderer;

.field private showRtContentListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

.field private urlClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$layout;->v_rt_text:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->content_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.content_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->contentContainer:Landroid/view/ViewGroup;

    .line 53
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->list_item_caption_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.list_item_caption_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->listItemCaptionTv:Landroid/widget/TextView;

    .line 54
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->content_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.content_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->contentTv:Landroid/widget/TextView;

    .line 55
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$id;->quote_decor_view:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.quote_decor_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->quoteDecorView:Landroid/view/View;

    .line 57
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateStartMargin(ILcom/constanta/rtrenderer/android/api/data/RTPositionInList;)I
    .locals 1

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->getListLevel()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->getListLevel()I

    move-result p2

    mul-int p2, p2, p1

    return p2

    :cond_1
    :goto_0
    return p1
.end method

.method private final updateListItemCaption(Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V
    .locals 3

    if-nez p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->listItemCaptionTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 202
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x8

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->isListOrdered()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->getOuterIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\u2022"

    .line 153
    :goto_0
    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->getListLevel()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 155
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->listItemCaptionTv:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object p2

    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getListItem1TextAppearance()I

    move-result p2

    .line 154
    invoke-static {v2, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->listItemCaptionTv:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object p2

    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getListItemOtherTextAppearance()I

    move-result p2

    .line 159
    invoke-static {v2, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 165
    :goto_1
    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->listItemCaptionTv:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->listItemCaptionTv:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->getInnerIndex()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 208
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 213
    :cond_4
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x4

    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    return-void
.end method

.method public bridge synthetic getContentContainer()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected getContentContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->contentContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final render()V
    .locals 11

    .line 97
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->renderer:Lcom/constanta/rtrenderer/android/api/IRTTextRenderer;

    const-string v1, "config"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;

    .line 99
    sget v3, Lcom/fonbet/feature/helpcenter/impl/R$id;->content_tv:I

    invoke-virtual {p0, v3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.content_tv)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->domainBaseUrl:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 101
    iget-object v6, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->originBaseUrl:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 102
    iget-object v7, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->urlClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_2

    .line 103
    iget-object v8, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->showRtContentListener:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_1

    .line 104
    iget-object v9, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-eqz v9, :cond_0

    move-object v3, v0

    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V

    check-cast v0, Lcom/constanta/rtrenderer/android/api/IRTTextRenderer;

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->renderer:Lcom/constanta/rtrenderer/android/api/IRTTextRenderer;

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "showRtContentListener"

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "urlClickListener"

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "originBaseUrl"

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "domainBaseUrl"

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    const-string v6, "state"

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object v5

    invoke-virtual {v5}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;->getScopes()Ljava/util/List;

    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    instance-of v7, v5, Ljava/util/Collection;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 176
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 174
    instance-of v7, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableNormalCell;

    if-eqz v7, :cond_8

    const/4 v5, 0x1

    :goto_1
    const/16 v7, 0x8

    if-nez v5, :cond_e

    .line 111
    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object v5

    invoke-virtual {v5}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;->getScopes()Ljava/util/List;

    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    instance-of v10, v5, Ljava/util/Collection;

    if-eqz v10, :cond_a

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 176
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 174
    instance-of v10, v10, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableHeaderCell;

    if-eqz v10, :cond_b

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_c

    goto :goto_3

    .line 115
    :cond_c
    iget v5, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->horizontalMargin:I

    goto :goto_4

    .line 111
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_3
    const/16 v5, 0x10

    .line 112
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    .line 118
    :goto_4
    iget-object v10, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getPositionInList()Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;

    move-result-object v10

    invoke-direct {p0, v5, v10}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->calculateStartMargin(ILcom/constanta/rtrenderer/android/api/data/RTPositionInList;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 120
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;->getScopes()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v3

    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getPositionInList()Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->updateScope(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)V

    .line 123
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getPositionInList()Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;

    move-result-object v0

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-eqz v3, :cond_17

    invoke-direct {p0, v0, v3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->updateListItemCaption(Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->quoteDecorView:Landroid/view/View;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;->getScopes()Ljava/util/List;

    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_10

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    .line 182
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 180
    instance-of v3, v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Quote;

    if-eqz v3, :cond_11

    :goto_5
    if-eqz v8, :cond_12

    .line 185
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 186
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 190
    :cond_12
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 191
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->renderer:Lcom/constanta/rtrenderer/android/api/IRTTextRenderer;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v1, :cond_14

    invoke-interface {v0, v1}, Lcom/constanta/rtrenderer/android/api/IRTTextRenderer;->renderText(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)V

    return-void

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string v0, "renderer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 118
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setConfig(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    return-void
.end method

.method public final setDomainBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->domainBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHorizontalMargin(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->horizontalMargin:I

    return-void
.end method

.method public final setOnShowRTContentListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->showRtContentListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUrlClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->urlClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOriginBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->originBaseUrl:Ljava/lang/String;

    return-void
.end method
