.class public final Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;
.super Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;
.source "StyledLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "acceptState",
        "",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "imageResId",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/core/impl/fon/R$attr;->color_500:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/api/vo/IColorVO;

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/core/api/vo/IColorVO;)V

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic acceptState$default(Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;Lcom/fonbet/core/api/appinfo/AppVariant;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    sget p2, Lcom/fonbet/core/impl/fon/R$drawable;->stylized_loader:I

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->acceptState(Lcom/fonbet/core/api/appinfo/AppVariant;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/api/appinfo/AppVariant;I)V
    .locals 1

    const-string v0, "appVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->getLogoIv()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    sget-object p2, Lcom/fonbet/core/api/appinfo/AppVariant;->PARIBET_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq p1, p2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->getLogoIv()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->getShimmer()Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->getAlphaBase()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->getAlphaHighlight()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_0
    return-void
.end method
