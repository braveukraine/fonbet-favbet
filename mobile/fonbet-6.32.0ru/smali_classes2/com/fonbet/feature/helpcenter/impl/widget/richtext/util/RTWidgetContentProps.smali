.class public final Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;
.super Ljava/lang/Object;
.source "RTWidgetContentProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;",
        "",
        "widgetBackgroundColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "contentBackground",
        "Landroid/graphics/drawable/Drawable;",
        "paddingStart",
        "",
        "paddingTop",
        "paddingEnd",
        "paddingBottom",
        "(Lcom/fonbet/core/commons/vo/ColorVO;Landroid/graphics/drawable/Drawable;IIII)V",
        "getContentBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getPaddingBottom",
        "()I",
        "getPaddingEnd",
        "getPaddingStart",
        "getPaddingTop",
        "getWidgetBackgroundColor",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
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
.field private final contentBackground:Landroid/graphics/drawable/Drawable;

.field private final paddingBottom:I

.field private final paddingEnd:I

.field private final paddingStart:I

.field private final paddingTop:I

.field private final widgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/ColorVO;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->widgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 8
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->contentBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p3, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->paddingStart:I

    .line 10
    iput p4, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->paddingTop:I

    .line 11
    iput p5, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->paddingEnd:I

    .line 12
    iput p6, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->paddingBottom:I

    return-void
.end method


# virtual methods
.method public final getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->contentBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->paddingBottom:I

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->paddingEnd:I

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->paddingStart:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->paddingTop:I

    return v0
.end method

.method public final getWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/util/RTWidgetContentProps;->widgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method
