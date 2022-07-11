.class public final Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;
.super Landroid/widget/LinearLayout;
.source "SimpleSettingsItemWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u000fH\u0007J-\u0010\u0015\u001a\u00020\u000f2#\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u0007J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R+\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "Lkotlin/ParameterName;",
        "name",
        "payload",
        "",
        "titleTv",
        "Landroid/widget/TextView;",
        "viewObject",
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;",
        "afterPropsSet",
        "setClickListener",
        "setViewObject",
        "feature-settings-impl-fon_release"
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
.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final titleTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p2, Lcom/fonbet/feature/settings/impl/fon/R$layout;->v_simple_settings_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lcom/fonbet/feature/settings/impl/fon/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->titleTv:Landroid/widget/TextView;

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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final afterPropsSet$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "viewObject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$6UaP2BHoU19wq5qGqAM9wF4NhIg(Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->afterPropsSet$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/-$$Lambda$SimpleSettingsItemWidget$6UaP2BHoU19wq5qGqAM9wF4NhIg;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/-$$Lambda$SimpleSettingsItemWidget$6UaP2BHoU19wq5qGqAM9wF4NhIg;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "viewObject"

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;

    return-void
.end method
