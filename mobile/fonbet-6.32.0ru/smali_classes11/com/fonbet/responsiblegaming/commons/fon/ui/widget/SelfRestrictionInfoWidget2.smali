.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;
.super Landroid/widget/FrameLayout;
.source "SelfRestrictionInfoWidget2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfRestrictionInfoWidget2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfRestrictionInfoWidget2.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,68:1\n169#2,4:69\n*S KotlinDebug\n*F\n+ 1 SelfRestrictionInfoWidget2.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2\n*L\n56#1:69,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J/\u0010\u000f\u001a\u00020\u00102%\u0010\u0011\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionTv",
        "Landroid/widget/TextView;",
        "descriptionTv",
        "titleTv",
        "viewObject",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoVO;",
        "setOnActionClickListener",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "Lkotlin/ParameterName;",
        "name",
        "content",
        "setViewObject",
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
.field private final actionTv:Landroid/widget/TextView;

.field private final descriptionTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->v_restriction_info_2:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$attr;->color_150:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 41
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->titleTv:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->description_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.description_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->descriptionTv:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->action_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.action_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->actionTv:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$pLeZBzWTevQzjf-b44vUXU3rM6o(Lkotlin/jvm/functions/Function1;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->setOnActionClickListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnActionClickListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->viewObject:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoVO;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoVO;->getContent()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->actionTv:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/-$$Lambda$SelfRestrictionInfoWidget2$pLeZBzWTevQzjf-b44vUXU3rM6o;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/-$$Lambda$SelfRestrictionInfoWidget2$pLeZBzWTevQzjf-b44vUXU3rM6o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoVO;)V
    .locals 5

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->viewObject:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoVO;

    .line 51
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->descriptionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoVO;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoVO;->getAction()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->actionTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 69
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget2;->actionTv:Landroid/widget/TextView;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
