.class public final Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;
.super Landroid/widget/FrameLayout;
.source "CardSelectorWidget.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;,
        Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardSelectorWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSelectorWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1741#2,3:235\n286#2,2:238\n1547#2:240\n1618#2,3:241\n1052#2:244\n1547#2:245\n1618#2,3:246\n1#3:249\n*S KotlinDebug\n*F\n+ 1 CardSelectorWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget\n*L\n77#1:235,3\n79#1:238,2\n93#1:240\n93#1:241,3\n101#1:244\n104#1:245\n104#1:246,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00019B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"H\u0016J\u0008\u0010$\u001a\u00020\u000fH\u0016J \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0002J\u000e\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020\u001a2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0012\u00101\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u00102\u001a\u00020\u001aH\u0002J\u0016\u00103\u001a\u00020\u001a2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020&0\u0018H\u0002J\u0010\u00105\u001a\u0004\u0018\u00010,*\u0004\u0018\u000106H\u0002J\u000e\u00107\u001a\u000208*\u0004\u0018\u000106H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cardsRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "notifier",
        "Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;",
        "selectedValue",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        "state",
        "Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;",
        "validationItem",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "getValidationItem",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "values",
        "",
        "addError",
        "",
        "error",
        "",
        "addHelperTexts",
        "helper",
        "clearErrors",
        "clearHelperTexts",
        "getErrors",
        "",
        "getHelperTexts",
        "getSelectedOption",
        "mapValueToItem",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "value",
        "isSingleValue",
        "",
        "onCardItemClickListener",
        "maskId",
        "",
        "setMeta",
        "meta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "setNotifier",
        "setSelectedOption",
        "update",
        "updateList",
        "items",
        "retrieveStringValue",
        "",
        "toStringVO",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "State",
        "feature-payments-impl-fon_release"
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
.field private final cardsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private notifier:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

.field private selectedValue:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

.field private state:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

.field private final validationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p2}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "createDefault(FieldValidationItemDTO.Correct())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->validationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 40
    sget-object p2, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;->COLLAPSED:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->state:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 47
    sget p3, Lcom/fonbet/payments/impl/fon/R$layout;->v_card_selector:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->card_selector_rcv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.card_selector_rcv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->cardsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 50
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 53
    new-instance p3, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

    invoke-direct {p3, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    sget p1, Lcom/fonbet/payments/impl/fon/R$drawable;->divider_horizontal_12_alpha:I

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->drawable(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

    .line 56
    new-instance p3, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$1;

    invoke-direct {p3, p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;)V

    check-cast p3, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;

    .line 55
    invoke-virtual {p1, p3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->marginProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->showLastDivider()Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

    .line 68
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->build()Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 52
    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onCardItemClickListener(Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->onCardItemClickListener(Ljava/lang/String;)V

    return-void
.end method

.method private final mapValueToItem(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;Z)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 14

    move-object v0, p0

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 122
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, "value.attributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "human_readable_name"

    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->retrieveStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "bank_name"

    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->retrieveStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "issuer"

    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->retrieveStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 129
    :cond_1
    invoke-direct {p0, v2}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->toStringVO(Ljava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    .line 130
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 131
    sget v5, Lcom/fonbet/payments/impl/fon/R$string;->withdrawal_card_last_numbers:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 132
    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 130
    invoke-direct {v2, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "logo"

    .line 134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_0
    if-nez v9, :cond_3

    goto :goto_1

    .line 135
    :cond_3
    new-instance v7, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    :goto_1
    move-object v1, v7

    check-cast v1, Lcom/fonbet/core/commons/vo/ImageVO;

    .line 137
    sget-object v2, Lcom/fonbet/payments/commons/utils/CardUtil;->INSTANCE:Lcom/fonbet/payments/commons/utils/CardUtil;

    invoke-virtual {v2, v3}, Lcom/fonbet/payments/commons/utils/CardUtil;->getServiceIcon(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v7

    .line 138
    sget-object v2, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    .line 142
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    .line 143
    sget-object v2, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;->EXPANDED_SELECTED:Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;

    goto :goto_2

    .line 145
    :cond_4
    sget-object v2, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;->EXPANDED_DESELECTED:Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 140
    :cond_6
    sget-object v2, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;->COLLAPSED:Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;

    :goto_2
    move-object v8, v2

    .line 127
    new-instance v9, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;

    move-object v2, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;)V

    check-cast v9, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v9
.end method

.method private final onCardItemClickListener(Ljava/lang/String;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->state:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;->COLLAPSED:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;->EXPANDED:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    :goto_0
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->state:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    .line 174
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 173
    invoke-virtual {p0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->setSelectedOption(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V

    goto :goto_2

    .line 168
    :cond_4
    sget-object p1, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;->EXPANDED:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->state:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    .line 169
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->update()V

    :goto_2
    return-void
.end method

.method private final retrieveStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 216
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final toStringVO(Ljava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_2

    .line 225
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 220
    :cond_2
    move-object p1, v0

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_1
    return-object p1
.end method

.method private final update()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 242
    check-cast v3, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 95
    new-instance v4, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;

    invoke-direct {v4, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V

    .line 96
    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->selectedValue:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->selected(Z)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->build()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 93
    iput-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$update$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$update$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 105
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->state:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    iget-object v5, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-direct {p0, v2, v4, v3}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->mapValueToItem(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;Z)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->state:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    sget-object v2, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_4

    .line 110
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 109
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 99
    :goto_4
    invoke-direct {p0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->updateList(Ljava/util/List;)V

    return-void
.end method

.method private final updateList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->cardsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1;-><init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public clearErrors()V
    .locals 0

    return-void
.end method

.method public clearHelperTexts()V
    .locals 0

    return-void
.end method

.method public getErrors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getHelperTexts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getSelectedOption()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->selectedValue:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    :cond_0
    return-object v0
.end method

.method public final getValidationItem()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->validationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public final setMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 7

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v0

    const-string v1, "meta.field.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->selectedValue:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    goto :goto_1

    .line 77
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 77
    invoke-virtual {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    if-nez v1, :cond_7

    .line 79
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 79
    invoke-virtual {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v1

    :cond_6
    move-object v1, v4

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 74
    :cond_7
    iput-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->selectedValue:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 80
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_8

    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;->EXPANDED:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->state:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    :goto_2
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->state:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$State;

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    .line 81
    :goto_3
    invoke-virtual {p0, v3}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->update()V

    return-void
.end method

.method public final setNotifier(Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->notifier:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    return-void
.end method

.method public setSelectedOption(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->selectedValue:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 186
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->update()V

    return-void
.end method
