.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;
.super Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;
.source "SuperexpressBetBottomSheet.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/widget/IBetBottomSheetWidget;
.implements Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressBetBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressBetBottomSheet.kt\ncom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,195:1\n175#2,2:196\n149#2,4:198\n178#2:202\n169#2,12:203\n175#2,2:215\n149#2,4:217\n178#2:221\n169#2,12:222\n175#2,2:234\n149#2,4:236\n178#2:240\n169#2,12:241\n175#2,2:253\n149#2,4:255\n178#2:259\n169#2,12:260\n175#2,2:272\n149#2,4:274\n178#2:278\n169#2,12:279\n*S KotlinDebug\n*F\n+ 1 SuperexpressBetBottomSheet.kt\ncom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet\n*L\n188#1:196,2\n188#1:198,4\n188#1:202\n188#1:203,12\n189#1:215,2\n189#1:217,4\n189#1:221\n189#1:222,12\n190#1:234,2\n190#1:236,4\n190#1:240\n190#1:241,12\n191#1:253,2\n191#1:255,4\n191#1:259\n191#1:260,12\n192#1:272,2\n192#1:274,4\n192#1:278\n192#1:279,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'J\u000e\u0010%\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020(J\u000e\u0010%\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010%\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020)J\u000e\u0010%\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020*J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\tH\u0014J(\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0014J\u0008\u00103\u001a\u00020\tH\u0014J\u0010\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\tH\u0016J\u001a\u00106\u001a\u00020\u00102\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eJ)\u00108\u001a\u00020\u00102!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u00100\u000eJ)\u0010<\u001a\u00020\u00102!\u00107\u001a\u001d\u0012\u0013\u0012\u00110=\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u00100\u000eJ\u0014\u0010?\u001a\u00020\u00102\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100@J\u0014\u0010A\u001a\u00020\u00102\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100@J\u0014\u0010B\u001a\u00020\u00102\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100@J\u0014\u0010C\u001a\u00020\u00102\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100@J\u0014\u0010D\u001a\u00020\u00102\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100@JU\u0010E\u001a\u00020\u00102M\u00107\u001aI\u0012\u0015\u0012\u0013\u0018\u00010G\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020\u00100FJ\u000e\u0010J\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010K\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J0\u0010L\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\u00182\u0006\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u0018H\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;",
        "Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;",
        "Lcom/fonbet/betting/impl/ui/widget/IBetBottomSheetWidget;",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_suggestedOffsetForUnderlyingView",
        "Landroidx/lifecycle/MutableLiveData;",
        "alertClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "",
        "alertWidget",
        "Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;",
        "betInputWidget",
        "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
        "carouselWidget",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;",
        "isBettingRestricted",
        "",
        "restrictionWidgetContainer",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "state",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;",
        "suggestedOffsetForUnderlyingView",
        "Landroidx/lifecycle/LiveData;",
        "getSuggestedOffsetForUnderlyingView",
        "()Landroidx/lifecycle/LiveData;",
        "superexpressBetInfoWidget",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoWidget;",
        "userUnauthorizedWidget",
        "Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;",
        "acceptState",
        "betAlertVO",
        "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
        "getRestrictionWidgetContainer",
        "onPeekHeightChanged",
        "peekHeight",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "recalculatePeekHeight",
        "scrollTo",
        "y",
        "setOnAlertClickListener",
        "listener",
        "setOnBetResultAcknowledgedListener",
        "Lkotlin/ParameterName;",
        "name",
        "isSuccess",
        "setOnCarouselItemClickListener",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "value",
        "setOnHideBetListener",
        "Lkotlin/Function0;",
        "setOnMakeDepositClickListener",
        "setOnPlaceBetListener",
        "setOnSignInListener",
        "setOnSignUpListener",
        "setOnValueChangedListener",
        "Lkotlin/Function3;",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "updateBetRestriction",
        "updateState",
        "updateWidgetsVisibility",
        "isBetInfoWidgetVisible",
        "isCarouseWidgetVisible",
        "isBetInputWidgetVisible",
        "isUserUnauthorizedWidgetVisible",
        "isAlertWidgetVisible",
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
.field private final _suggestedOffsetForUnderlyingView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private alertClickListener:Lkotlin/jvm/functions/Function1;
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

.field private final alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

.field private final betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

.field private final carouselWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;

.field private isBettingRestricted:Z

.field private final restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field private state:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;

.field private final superexpressBetInfoWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoWidget;

.field private final userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->_suggestedOffsetForUnderlyingView:Landroidx/lifecycle/MutableLiveData;

    .line 51
    sget-object p2, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet$alertClickListener$1;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet$alertClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->alertClickListener:Lkotlin/jvm/functions/Function1;

    .line 54
    sget p2, Lcom/fonbet/superexpress/impl/R$layout;->v_superexpress_bet_bottom_sheet:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOrientation(I)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setClickable(Z)V

    .line 59
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->superexpress_bet_info_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.superexpress_bet_info_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoWidget;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->superexpressBetInfoWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoWidget;

    .line 60
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->bet_carousel_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bet_carousel_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->carouselWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;

    .line 61
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->bet_input_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bet_input_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    .line 62
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->user_unauthorized_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.user_unauthorized_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    .line 64
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->restriction_widget_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(com.fonbet.betting.impl.fon.R.id.restriction_widget_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 63
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 65
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->alert_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(com.fonbet.betting.impl.fon.R.id.alert_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAlertClickListener$p(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->alertClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final updateState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;Z)V
    .locals 6

    .line 170
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized()Z

    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized()Z

    move-result v2

    .line 172
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->getAreOutcomesSelected()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 175
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->isUserAuthorized()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 176
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;->getHasAlert()Z

    move-result v5

    move-object v0, p0

    move v3, p2

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->updateWidgetsVisibility(ZZZZZ)V

    .line 178
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->state:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;

    return-void
.end method

.method private final updateWidgetsVisibility(ZZZZZ)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->superexpressBetInfoWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoWidget;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 198
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->carouselWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_2

    .line 217
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 222
    :cond_2
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_4

    .line 236
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 241
    :cond_4
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p4, :cond_6

    .line 255
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 260
    :cond_6
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    check-cast p1, Landroid/view/View;

    if-eqz p5, :cond_8

    .line 274
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 279
    :cond_8
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V
    .locals 2

    const-string v0, "betAlertVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->alertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    .line 106
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;->getAlertVO()Lcom/fonbet/core/commons/ui/vo/AlertVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->acceptState(Lcom/fonbet/core/commons/ui/vo/AlertVO;)V

    .line 107
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;->getStyleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setStyle(I)V

    .line 108
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet$acceptState$1$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet$acceptState$1$1;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->isBettingRestricted:Z

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->updateState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;Z)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->carouselWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->superexpressBetInfoWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoWidget;->acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;)V

    return-void
.end method

.method public getRestrictionWidgetContainer()Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    return-object v0
.end method

.method public final getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->_suggestedOffsetForUnderlyingView:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onPeekHeightChanged(I)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->onSizeChanged(IIII)V

    .line 89
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->_suggestedOffsetForUnderlyingView:Landroidx/lifecycle/MutableLiveData;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    const/16 p4, 0x10

    invoke-static {p3, p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected recalculatePeekHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scrollTo(I)V
    .locals 0

    return-void
.end method

.method public final setOnAlertClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->alertClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnCarouselItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->carouselWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnHideBetListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnHideBetListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->carouselWidget:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->setOnMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnPlaceBetListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnPlaceBetListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnSignInListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;->setOnSignInListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnSignUpListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->userUnauthorizedWidget:Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/UserUnauthorizedWidget;->setOnSignUpListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnValueChangedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->betInputWidget:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnValueChangedListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final updateBetRestriction(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->state:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->updateState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;Z)V

    .line 120
    iput-boolean p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->isBettingRestricted:Z

    return-void
.end method
