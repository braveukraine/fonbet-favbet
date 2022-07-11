.class public final Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;
.super Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;
.source "RestrictionWidget.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/behavior/IBehaviorViewInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;",
        "Lcom/fonbet/core/commons/ui/behavior/IBehaviorViewInfo;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestrictionWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestrictionWidget.kt\ncom/fonbet/restrictions/commons/ui/widget/RestrictionWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,157:1\n169#2,4:158\n149#2,4:162\n175#2,2:166\n149#2,4:168\n178#2:172\n169#2,12:173\n175#2,2:185\n149#2,4:187\n178#2:191\n169#2,12:192\n149#2,4:204\n169#2,4:208\n149#2,4:212\n169#2,4:216\n*S KotlinDebug\n*F\n+ 1 RestrictionWidget.kt\ncom/fonbet/restrictions/commons/ui/widget/RestrictionWidget\n*L\n94#1:158,4\n97#1:162,4\n100#1:166,2\n100#1:168,4\n100#1:172\n100#1:173,12\n101#1:185,2\n101#1:187,4\n101#1:191\n101#1:192,12\n107#1:204,4\n108#1:208,4\n131#1:212,4\n133#1:216,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u00020\u0006B%\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u001f\u001a\u00020\u00162\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!J\u001e\u0010\"\u001a\u0004\u0018\u00010#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!H\u0002J$\u0010%\u001a\u00020\u00162\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010&\u001a\u00020\'H\u0002J>\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0001\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010#H\u0002J\u0008\u00101\u001a\u00020\u000cH\u0016J5\u00102\u001a\u00020\u00162-\u0010\u0010\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0010\u001a+\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;",
        "Lcom/fonbet/core/commons/ui/behavior/IBehaviorViewInfo;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "alertWidget",
        "Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "descriptionTv",
        "Landroid/widget/TextView;",
        "helpIv",
        "Landroid/widget/ImageView;",
        "oldRestrictionContainer",
        "Landroid/widget/LinearLayout;",
        "proceedIv",
        "titleTv",
        "acceptState",
        "vo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "createClickListener",
        "Landroid/view/View$OnClickListener;",
        "limitation",
        "drawNewState",
        "info",
        "Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
        "drawState",
        "isProceedIconVisible",
        "",
        "isHelpIconVisible",
        "backgroundColor",
        "titleText",
        "",
        "descriptionText",
        "onClickListener",
        "getViewHeight",
        "setInternalRestrictionUiEventCallback",
        "feature-restrictions-commons-fon_release"
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
.field private final alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent<",
            "TVS;TVPS;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptionTv:Landroid/widget/TextView;

.field private final helpIv:Landroid/widget/ImageView;

.field private final oldRestrictionContainer:Landroid/widget/LinearLayout;

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fonbet/restrictions/commons/R$layout;->v_restriction_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->setOrientation(I)V

    .line 46
    sget p1, Lcom/fonbet/restrictions/commons/R$id;->old_restriction_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.old_restriction_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->oldRestrictionContainer:Landroid/widget/LinearLayout;

    .line 47
    sget p1, Lcom/fonbet/restrictions/commons/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->titleTv:Landroid/widget/TextView;

    .line 48
    sget p1, Lcom/fonbet/restrictions/commons/R$id;->description_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.description_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->descriptionTv:Landroid/widget/TextView;

    .line 49
    sget p1, Lcom/fonbet/restrictions/commons/R$id;->proceed_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.proceed_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->proceedIv:Landroid/widget/ImageView;

    .line 50
    sget p1, Lcom/fonbet/restrictions/commons/R$id;->info_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.info_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->helpIv:Landroid/widget/ImageView;

    .line 51
    sget p1, Lcom/fonbet/restrictions/commons/R$id;->alert_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.alert_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final createClickListener(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getOldWidgetInfo()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getOldWidgetInfo()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;->getShowInfoOnClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/fonbet/restrictions/commons/ui/widget/-$$Lambda$RestrictionWidget$ZkskU325u8R110iaUXPo0mT3QMY;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/-$$Lambda$RestrictionWidget$ZkskU325u8R110iaUXPo0mT3QMY;-><init>(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)V

    return-object v0

    .line 149
    :cond_1
    new-instance v0, Lcom/fonbet/restrictions/commons/ui/widget/-$$Lambda$RestrictionWidget$4wkFA-trO7iQzsFQUjZO_hBPSp4;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/-$$Lambda$RestrictionWidget$4wkFA-trO7iQzsFQUjZO_hBPSp4;-><init>(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)V

    return-object v0
.end method

.method private static final createClickListener$lambda-3(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$limitation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->callback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p2, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnShowInfoPressed;

    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnShowInfoPressed;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    .line 143
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final createClickListener$lambda-4(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$limitation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->callback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance p2, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;

    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    .line 150
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final drawNewState(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
            ")V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    .line 116
    invoke-virtual {p2}, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;->getAlertVO()Lcom/fonbet/core/commons/ui/vo/AlertVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->acceptState(Lcom/fonbet/core/commons/ui/vo/AlertVO;)V

    .line 117
    invoke-virtual {p2}, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;->getStyleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setStyle(I)V

    .line 118
    invoke-virtual {p2}, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget$drawNewState$1$1;-><init>(Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 131
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 212
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->oldRestrictionContainer:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 216
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final drawState(ZZILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 94
    iget-object p4, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->titleTv:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 158
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->titleTv:Landroid/widget/TextView;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p4, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->titleTv:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 162
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->proceedIv:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 168
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 169
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 173
    :cond_2
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 174
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->helpIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 187
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 192
    :cond_4
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0, p3}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->setBackgroundColor(I)V

    .line 104
    iget-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->descriptionTv:Landroid/widget/TextView;

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0, p6}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->oldRestrictionContainer:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 204
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    check-cast p1, Landroid/view/View;

    .line 208
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$4wkFA-trO7iQzsFQUjZO_hBPSp4(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->createClickListener$lambda-4(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZkskU325u8R110iaUXPo0mT3QMY(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->createClickListener$lambda-3(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;)V"
        }
    .end annotation

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getOldWidgetInfo()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getNewWidgetInfo()Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;->getHasProceedIcon()Z

    move-result v3

    .line 71
    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;->getHasHelpIcon()Z

    move-result v4

    .line 72
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;->getColorAttrId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 73
    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 74
    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-direct {p0, p1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->createClickListener(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Landroid/view/View$OnClickListener;

    move-result-object v8

    move-object v2, p0

    move v5, v1

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->drawState(ZZILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->drawNewState(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;)V

    :goto_1
    return-void
.end method

.method public getViewHeight()I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final setInternalRestrictionUiEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent<",
            "TVS;TVPS;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
