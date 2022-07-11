.class public final Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentPropsUtil;
.super Ljava/lang/Object;
.source "RTWidgetContentPropsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTWidgetContentPropsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTWidgetContentPropsUtil.kt\ncom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentPropsUtil\n+ 2 RTEntityScope.kt\ncom/constanta/rtparser/base/api/data/RTEntityScopeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n10#2:139\n10#2:143\n14#2:148\n10#2:149\n14#2:153\n10#2:154\n1691#3,3:140\n1691#3,3:144\n1691#3,3:150\n1691#3,3:155\n1#4:147\n*S KotlinDebug\n*F\n+ 1 RTWidgetContentPropsUtil.kt\ncom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentPropsUtil\n*L\n25#1:139\n27#1:143\n110#1:148\n110#1:149\n129#1:153\n129#1:154\n25#1:140,3\n27#1:144,3\n110#1:150,3\n129#1:155,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ.\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ.\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentPropsUtil;",
        "",
        "()V",
        "createDefaultBackground",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;",
        "widget",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;",
        "scopes",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
        "scopeMeta",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;",
        "positionInList",
        "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
        "createQuoteBackground",
        "createTermBackground",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentPropsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentPropsUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentPropsUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentPropsUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentPropsUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultBackground(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;",
            "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
            ")",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;->getHorizontalPaddings$feature_helpcenter_impl_fon_release(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/HorizontalPaddings;

    move-result-object v0

    .line 125
    invoke-virtual {p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;->getVerticalPaddings$feature_helpcenter_impl_fon_release(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/VerticalPaddings;

    move-result-object v1

    .line 128
    invoke-virtual {p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;->getWidgetBackgroundColor$feature_helpcenter_impl_fon_release(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v3

    .line 129
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    check-cast p2, Ljava/lang/Iterable;

    .line 155
    instance-of p4, p2, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 154
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableNormalCell;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_6

    if-eqz p4, :cond_4

    .line 155
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 154
    instance-of p4, p4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableHeaderCell;

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_7

    :cond_6
    const/4 p3, 0x1

    :cond_7
    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 129
    :goto_2
    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/HorizontalPaddings;->getPaddingStart()I

    move-result v5

    .line 131
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/VerticalPaddings;->getPaddingTop()I

    move-result v6

    .line 132
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/HorizontalPaddings;->getPaddingEnd()I

    move-result v7

    .line 133
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/data/VerticalPaddings;->getPaddingBottom()I

    move-result v8

    .line 127
    new-instance p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;-><init>(Lcom/fonbet/core/commons/vo/ColorVO;Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public final createQuoteBackground(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;",
            "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
            ")",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;->getWidgetBackgroundColor$feature_helpcenter_impl_fon_release(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v2

    .line 110
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 149
    check-cast p2, Ljava/lang/Iterable;

    .line 150
    instance-of p4, p2, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 149
    instance-of v3, v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableNormalCell;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_6

    if-eqz p4, :cond_4

    .line 150
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 149
    instance-of p4, p4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableHeaderCell;

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_7

    :cond_6
    const/4 p3, 0x1

    :cond_7
    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 104
    :goto_2
    new-instance p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;

    .line 110
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;-><init>(Lcom/fonbet/core/commons/vo/ColorVO;Landroid/graphics/drawable/Drawable;IIII)V

    return-object p2
.end method

.method public final createTermBackground(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;",
            "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
            ")",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getPrevEntityScopes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 139
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 139
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 27
    invoke-virtual {p3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getNextEntityScopes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 143
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 143
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;

    if-eqz v5, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 30
    new-instance v2, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;-><init>()V

    .line 31
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_700_a05:I

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "widget.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->color(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v2

    const/4 v3, -0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->height(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    .line 37
    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    .line 41
    new-instance v1, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 43
    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 41
    invoke-direct {v1, v4, v0}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->allCornersTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    .line 49
    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    .line 52
    new-instance v1, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-direct {v1, v4, v6}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topLeftTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-direct {v2, v4, v0}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->topRightTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v0

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 56
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    .line 57
    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    .line 61
    new-instance v1, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 63
    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    .line 61
    invoke-direct {v1, v4, v6}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    .line 60
    invoke-virtual {v2, v1}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomLeftTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    .line 69
    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 67
    invoke-direct {v2, v4, v0}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomRightTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v0

    goto :goto_4

    .line 74
    :cond_a
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    .line 75
    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    .line 78
    new-instance v0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-direct {v0, v4, v4}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->allCornersTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object v0

    .line 82
    :goto_4
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->build()Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    move-result-object v0

    .line 85
    invoke-virtual {p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTBaseWidget;->getWidgetBackgroundColor$feature_helpcenter_impl_fon_release(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v5

    .line 91
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    .line 92
    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v10

    .line 93
    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v9

    .line 94
    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    .line 84
    new-instance p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;

    .line 90
    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v4, p1

    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;-><init>(Lcom/fonbet/core/commons/vo/ColorVO;Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method
