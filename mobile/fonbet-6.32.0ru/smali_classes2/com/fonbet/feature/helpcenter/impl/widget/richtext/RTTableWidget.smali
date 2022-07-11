.class public final Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;
.super Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;
.source "RTTableWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTTableWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTTableWidget.kt\ncom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1849#2,2:315\n1849#2:317\n1849#2,2:318\n1850#2:320\n1849#2,2:321\n1547#2:323\n1618#2,2:324\n1849#2,2:326\n1620#2:328\n1301#3,2:329\n1301#3,2:331\n1303#3:336\n1303#3:337\n231#4:333\n232#4:335\n1#5:334\n*S KotlinDebug\n*F\n+ 1 RTTableWidget.kt\ncom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget\n*L\n132#1:315,2\n146#1:317\n149#1:318,2\n146#1:320\n218#1:321,2\n276#1:323\n276#1:324,2\n279#1:326,2\n276#1:328\n286#1:329,2\n297#1:331,2\n297#1:336\n286#1:337\n298#1:333\n298#1:335\n298#1:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0007J\u0008\u0010*\u001a\u00020\u0019H\u0002J\u0008\u0010+\u001a\u00020#H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\u00012\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00102\u001a\u00020%2\u0006\u00100\u001a\u0002012\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020#H\u0002J-\u00106\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u001d2\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0010\u00a2\u0006\u0002\u0008>J\u0008\u0010?\u001a\u00020\u0019H\u0007J\u0010\u0010@\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010A\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0010H\u0007J\u0012\u0010B\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007H\u0007J+\u0010C\u001a\u00020\u00192!\u0010D\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u0015H\u0007J1\u0010E\u001a\u00020\u00192\'\u0010D\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00190\u0015H\u0007JB\u0010F\u001a\u00020\u001928\u0010D\u001a4\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00190\'H\u0007J\u0010\u0010G\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0010H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R/\u0010\u001c\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00190\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010&\u001a4\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00190\'X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;",
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
        "domainBaseUrl",
        "",
        "evenRowBgColor",
        "headerBgColor",
        "horizontalMargin",
        "imageClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "oddRowBgColor",
        "originBaseUrl",
        "showRtContentListener",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "content",
        "state",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;",
        "tableContainer",
        "Landroid/widget/LinearLayout;",
        "tableContainerParent",
        "Landroid/view/View;",
        "urlClickListener",
        "Lkotlin/Function2;",
        "targetAnchorId",
        "acceptState",
        "adjustCells",
        "createCellContainer",
        "createCellItemView",
        "entity",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;",
        "createCellView",
        "cell",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;",
        "createCellViewWithBackground",
        "isHeader",
        "",
        "createRowContainer",
        "getHorizontalPaddings",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/HorizontalPaddings;",
        "scopes",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
        "scopeMeta",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;",
        "positionInList",
        "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
        "getHorizontalPaddings$feature_helpcenter_impl_fon_release",
        "render",
        "setConfig",
        "setDomainBaseUrl",
        "setHorizontalMargin",
        "setOnImageClickListener",
        "listener",
        "setOnShowRTContentListener",
        "setOnUrlClickListener",
        "setOriginBaseUrl",
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

.field private domainBaseUrl:Ljava/lang/String;

.field private final evenRowBgColor:I

.field private final headerBgColor:I

.field private horizontalMargin:I

.field private imageClickListener:Lkotlin/jvm/functions/Function1;
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

.field private final oddRowBgColor:I

.field private originBaseUrl:Ljava/lang/String;

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

.field private state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

.field private final tableContainer:Landroid/widget/LinearLayout;

.field private final tableContainerParent:Landroid/view/View;

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_500_a20:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->headerBgColor:I

    .line 51
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_500_a05:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->evenRowBgColor:I

    .line 52
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_100:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->oddRowBgColor:I

    .line 58
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$layout;->v_rt_table:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$id;->content_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.content_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->contentContainer:Landroid/view/ViewGroup;

    .line 61
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$id;->table_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.table_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->tableContainer:Landroid/widget/LinearLayout;

    .line 62
    sget p3, Lcom/fonbet/feature/helpcenter/impl/R$id;->table_container_parent:I

    invoke-virtual {p0, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.table_container_parent)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->tableContainerParent:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$outlineProvider$1;

    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$outlineProvider$1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 74
    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    invoke-virtual {p3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

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

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final adjustCells()V
    .locals 11

    .line 260
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->tableContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget$adjustCells$cellWidthsMatrix$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 276
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 279
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 326
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 280
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_0
    int-to-float v5, v7

    int-to-float v6, v1

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 286
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->tableContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Landroid/view/View;

    .line 287
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    .line 291
    iget-object v7, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->getHead()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    if-nez v1, :cond_3

    iget v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->headerBgColor:I

    goto :goto_3

    .line 292
    :cond_3
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    iget v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->evenRowBgColor:I

    goto :goto_3

    .line 293
    :cond_4
    iget v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->oddRowBgColor:I

    .line 289
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    invoke-static {v6}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 332
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v6, Landroid/view/View;

    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v9, p0

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x18

    invoke-static {v9, v10}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v9

    add-int/2addr v3, v9

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v7

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_2

    :cond_7
    const-string v0, "state"

    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-void
.end method

.method private final createCellContainer()Landroid/widget/LinearLayout;
    .locals 3

    .line 183
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method private final createCellItemView(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;
    .locals 12

    .line 228
    instance-of v0, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    const-string v1, "config"

    const-string v2, "originBaseUrl"

    const-string v3, "domainBaseUrl"

    const-string v4, "context"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 229
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    check-cast p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)V

    .line 231
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->domainBaseUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->originBaseUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->urlClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setOnUrlClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 234
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->showRtContentListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setOnShowRTContentListener(Lkotlin/jvm/functions/Function1;)V

    .line 235
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setConfig(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V

    .line 236
    iget p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->horizontalMargin:I

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setHorizontalMargin(I)V

    .line 238
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->render()V

    .line 229
    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string p1, "showRtContentListener"

    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string p1, "urlClickListener"

    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 232
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 231
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 241
    :cond_5
    instance-of v0, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;

    if-eqz v0, :cond_a

    .line 242
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidget;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    check-cast p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;)V

    .line 244
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->domainBaseUrl:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->originBaseUrl:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->imageClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidget;->setOnImageClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 247
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->setConfig(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V

    .line 248
    iget p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->horizontalMargin:I

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidget;->setHorizontalMargin(I)V

    .line 250
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidget;->render()V

    .line 242
    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;

    goto :goto_0

    .line 247
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string p1, "imageClickListener"

    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 245
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 244
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 254
    :cond_a
    move-object v0, v5

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;

    :goto_0
    return-object v0
.end method

.method private final createCellView(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;)Landroid/view/View;
    .locals 3

    .line 210
    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 211
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->createCellItemView(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->createCellContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;->getContent()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    .line 219
    invoke-direct {p0, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->createCellItemView(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 217
    :cond_3
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    :goto_2
    if-nez p1, :cond_4

    .line 223
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 209
    :cond_4
    check-cast p1, Landroid/view/View;

    :goto_3
    return-object p1
.end method

.method private final createCellViewWithBackground(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;Z)Landroid/view/View;
    .locals 2

    .line 197
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->createCellView(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    .line 201
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    const/16 v1, 0x28

    invoke-static {p2, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 203
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final createRowContainer()Landroid/widget/LinearLayout;
    .locals 3

    .line 168
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 178
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$drawable;->divider_color_500_a20:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    return-void
.end method

.method public bridge synthetic getContentContainer()Landroid/view/View;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected getContentContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->contentContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHorizontalPaddings$feature_helpcenter_impl_fon_release(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/HorizontalPaddings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;",
            "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
            ")",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/HorizontalPaddings;"
        }
    .end annotation

    const-string p3, "scopes"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeMeta"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/HorizontalPaddings;

    iget p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->horizontalMargin:I

    invoke-direct {p1, p2, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/HorizontalPaddings;-><init>(II)V

    return-object p1
.end method

.method public final render()V
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->tableContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    const/4 v1, 0x0

    const-string v2, "state"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->getHead()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->createRowContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 132
    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->getHead()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;

    .line 134
    invoke-direct {p0, v6, v3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->createCellViewWithBackground(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;Z)Landroid/view/View;

    move-result-object v6

    .line 135
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->tableContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->getBody()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 147
    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->createRowContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;

    const/4 v7, 0x0

    .line 151
    invoke-direct {p0, v6, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->createCellViewWithBackground(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;Z)Landroid/view/View;

    move-result-object v6

    .line 152
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150
    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 159
    :cond_3
    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->tableContainer:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 162
    :cond_4
    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->adjustCells()V

    .line 164
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;->getScopes()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v3

    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->state:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->getPositionInList()Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->updateScope(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setConfig(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    return-void
.end method

.method public final setDomainBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->domainBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHorizontalMargin(I)V
    .locals 2

    .line 117
    iput p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->horizontalMargin:I

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final setOnImageClickListener(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->imageClickListener:Lkotlin/jvm/functions/Function1;

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

    .line 107
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->showRtContentListener:Lkotlin/jvm/functions/Function1;

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

    .line 97
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->urlClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOriginBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidget;->originBaseUrl:Ljava/lang/String;

    return-void
.end method
