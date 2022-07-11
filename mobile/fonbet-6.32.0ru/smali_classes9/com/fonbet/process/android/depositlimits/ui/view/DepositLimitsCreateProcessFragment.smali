.class public final Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;
.super Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment;
.source "DepositLimitsCreateProcessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment<",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositLimitsCreateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitsCreateProcessFragment.kt\ncom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,205:1\n149#2,4:206\n169#2,4:210\n175#2,2:214\n149#2,4:216\n178#2:220\n169#2,12:221\n175#2,2:233\n149#2,4:235\n178#2:239\n169#2,12:240\n175#2,2:252\n149#2,4:254\n178#2:258\n169#2,12:259\n*S KotlinDebug\n*F\n+ 1 DepositLimitsCreateProcessFragment.kt\ncom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment\n*L\n182#1:206,4\n195#1:210,4\n104#1:214,2\n104#1:216,4\n104#1:220\n104#1:221,12\n109#1:233,2\n109#1:235,4\n109#1:239\n109#1:240,12\n114#1:252,2\n114#1:254,4\n114#1:258\n114#1:259,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000eH\u0002J\u0008\u00105\u001a\u000203H\u0002J \u00106\u001a\u0002032\u0006\u00104\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000203H\u0002J\u001a\u0010;\u001a\u0002032\u0006\u0010<\u001a\u00020\u001e2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0010\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\u0003H\u0017R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;",
        "()V",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "setCurrencyFormatter",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "hasPreviousState",
        "",
        "limitsPerDayEt",
        "Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;",
        "limitsPerDayIl",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;",
        "limitsPerMonthEt",
        "limitsPerMonthIl",
        "limitsPerWeekEt",
        "limitsPerWeekIl",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "getLocaleManager",
        "()Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "setLocaleManager",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "nextDayLimitTv",
        "Landroid/widget/TextView;",
        "nextLimitsContainer",
        "Landroid/view/View;",
        "nextLimitsStartDate",
        "nextMonthLimitTv",
        "nextWeekLimitTv",
        "submitBtn",
        "Landroid/widget/Button;",
        "switchLimitsPerDay",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "switchLimitsPerMonth",
        "switchLimitsPerWeek",
        "tagIsUsedForAnalytics",
        "getTagIsUsedForAnalytics",
        "()Z",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initLimitsMonetaryInput",
        "",
        "monetaryInput",
        "setupLimits",
        "setupMoneyInput",
        "inputIl",
        "depositLimitRange",
        "Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;",
        "setupNextLimits",
        "setupUi",
        "view",
        "updateState",
        "state",
        "Companion",
        "process-android_release"
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
.field public static final Companion:Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$Companion;


# instance fields
.field public currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private hasPreviousState:Z

.field private limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

.field private limitsPerDayIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

.field private limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

.field private limitsPerMonthIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

.field private limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

.field private limitsPerWeekIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

.field public localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nextDayLimitTv:Landroid/widget/TextView;

.field private nextLimitsContainer:Landroid/view/View;

.field private nextLimitsStartDate:Landroid/widget/TextView;

.field private nextMonthLimitTv:Landroid/widget/TextView;

.field private nextWeekLimitTv:Landroid/widget/TextView;

.field private submitBtn:Landroid/widget/Button;

.field private switchLimitsPerDay:Landroidx/appcompat/widget/SwitchCompat;

.field private switchLimitsPerMonth:Landroidx/appcompat/widget/SwitchCompat;

.field private switchLimitsPerWeek:Landroidx/appcompat/widget/SwitchCompat;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method private final initLimitsMonetaryInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;)V
    .locals 10

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v0, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    invoke-interface {v1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->getUserCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->getFracSize()I

    move-result v2

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 141
    invoke-interface {v1, v4, v2, v5, v3}, Lcom/fonbet/core/currency/api/domain/ICurrency;->createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;-><init>(Ljava/text/NumberFormat;)V

    .line 139
    invoke-virtual {p1, v0}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setFormatSpecification(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)V

    return-void
.end method

.method public static synthetic lambda$AMzumZi2QCSAHCXOb7OEmcY4ALc(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupUi$lambda-1(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$H8SCCML96BDa9K1W3V5RH4fDXbE(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupUi$lambda-5(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$MlqaPkVpqC8lU0DzFhvIJh3PxbA(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupUi$lambda-3(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$bjevP42x4lqo6tf52gzt0_clf6c(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupUi$lambda-6(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cHCX2jG-D3CHTT4kXzklPMa3ePs(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupUi$lambda-7(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setupLimits()V
    .locals 6

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    invoke-interface {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->getCurrentLimits()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getLimit1Day()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v4, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerDay:Landroidx/appcompat/widget/SwitchCompat;

    const-string v5, "switchLimitsPerDay"

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 155
    iget-object v4, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValue(Ljava/math/BigDecimal;)V

    .line 157
    iget-boolean v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->hasPreviousState:Z

    if-nez v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerDay:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 161
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getLimit7Days()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 162
    :cond_4
    iget-object v4, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerWeek:Landroidx/appcompat/widget/SwitchCompat;

    const-string v5, "switchLimitsPerWeek"

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 163
    iget-object v4, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValue(Ljava/math/BigDecimal;)V

    .line 165
    iget-boolean v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->hasPreviousState:Z

    if-nez v1, :cond_6

    .line 166
    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerWeek:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getLimit1Month()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerMonth:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "switchLimitsPerMonth"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 171
    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValue(Ljava/math/BigDecimal;)V

    .line 173
    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->hasPreviousState:Z

    if-nez v0, :cond_9

    .line 174
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerMonth:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_2
    return-void

    :cond_a
    const-string v0, "limitsPerMonthEt"

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string v0, "limitsPerWeekEt"

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 162
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string v0, "limitsPerDayEt"

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 154
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private final setupMoneyInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V
    .locals 1

    .line 195
    check-cast p2, Landroid/view/View;

    .line 210
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    new-instance p2, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$setupMoneyInput$1;

    invoke-direct {p2, p0, p3}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$setupMoneyInput$1;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValueListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setupNextLimits()V
    .locals 23

    move-object/from16 v0, p0

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    invoke-interface {v1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->getNextLimitsNext()Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 182
    :cond_0
    iget-object v2, v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextLimitsContainer:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 206
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_1
    iget-object v2, v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextLimitsStartDate:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->getStartDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v7, v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextDayLimitTv:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->getDayLimit()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 185
    iget-object v15, v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextWeekLimitTv:Landroid/widget/TextView;

    if-eqz v15, :cond_3

    invoke-virtual {v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->getWeekLimit()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 186
    iget-object v7, v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextMonthLimitTv:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->getMonthLimit()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const-string v1, "nextMonthLimitTv"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v1, "nextWeekLimitTv"

    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v1, "nextDayLimitTv"

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v1, "nextLimitsStartDate"

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v1, "nextLimitsContainer"

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    sget-object v0, Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;->DAY:Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;

    invoke-interface {p1, p2, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->toggleDepositLimitsSwitch(ZLcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V

    .line 104
    iget-object p0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerDayIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 216
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "limitsPerDayIl"

    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    sget-object v0, Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;->WEEK:Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;

    invoke-interface {p1, p2, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->toggleDepositLimitsSwitch(ZLcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V

    .line 109
    iget-object p0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerWeekIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 235
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "limitsPerWeekIl"

    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-5(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    sget-object v0, Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;->MONTH:Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;

    invoke-interface {p1, p2, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->toggleDepositLimitsSwitch(ZLcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V

    .line 114
    iget-object p0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerMonthIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 254
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "limitsPerMonthIl"

    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    invoke-interface {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->submit()V

    return-void
.end method

.method private static final setupUi$lambda-7(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->submitBtn:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "submitBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget p3, Lcom/fonbet/process/android/R$layout;->f_deposit_limits_create_process:I

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    sget p2, Lcom/fonbet/process/android/R$id;->limit_1_day_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_day_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerDay:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    sget p2, Lcom/fonbet/process/android/R$id;->limit_1_day_il:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_day_il)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerDayIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    .line 75
    sget p2, Lcom/fonbet/process/android/R$id;->limit_1_day_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_day_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    .line 76
    sget p2, Lcom/fonbet/process/android/R$id;->limit_7_days_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_7_days_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerWeek:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    sget p2, Lcom/fonbet/process/android/R$id;->limit_7_days_il:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_7_days_il)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerWeekIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    .line 78
    sget p2, Lcom/fonbet/process/android/R$id;->limit_7_days_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_7_days_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    .line 79
    sget p2, Lcom/fonbet/process/android/R$id;->limit_1_month_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_month_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerMonth:Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    sget p2, Lcom/fonbet/process/android/R$id;->limit_1_month_il:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_month_il)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerMonthIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    .line 81
    sget p2, Lcom/fonbet/process/android/R$id;->limit_1_month_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_month_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    .line 82
    sget p2, Lcom/fonbet/process/android/R$id;->submit_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.submit_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->submitBtn:Landroid/widget/Button;

    .line 83
    sget p2, Lcom/fonbet/process/android/R$id;->next_limits_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.next_limits_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextLimitsContainer:Landroid/view/View;

    .line 84
    sget p2, Lcom/fonbet/process/android/R$id;->next_limits_start_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.next_limits_start_date)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextLimitsStartDate:Landroid/widget/TextView;

    .line 85
    sget p2, Lcom/fonbet/process/android/R$id;->next_day_limit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.next_day_limit)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextDayLimitTv:Landroid/widget/TextView;

    .line 86
    sget p2, Lcom/fonbet/process/android/R$id;->next_week_limit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.next_week_limit)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextWeekLimitTv:Landroid/widget/TextView;

    .line 87
    sget p2, Lcom/fonbet/process/android/R$id;->next_month_limit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.next_month_limit)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->nextMonthLimitTv:Landroid/widget/TextView;

    const-string p2, "view"

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public final setLocaleManager(Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    const-string p2, "limitsPerDayEt"

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->initLimitsMonetaryInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;)V

    .line 96
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    const-string v1, "limitsPerWeekEt"

    if-eqz p1, :cond_b

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->initLimitsMonetaryInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;)V

    .line 97
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    const-string v2, "limitsPerMonthEt"

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->initLimitsMonetaryInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;)V

    .line 98
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerDayIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz p2, :cond_8

    sget-object v3, Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;->DAY:Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;

    invoke-direct {p0, p1, p2, v3}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupMoneyInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V

    .line 99
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerWeekIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz p2, :cond_6

    sget-object v1, Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;->WEEK:Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;

    invoke-direct {p0, p1, p2, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupMoneyInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V

    .line 100
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->limitsPerMonthIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz p2, :cond_4

    sget-object v1, Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;->MONTH:Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;

    invoke-direct {p0, p1, p2, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupMoneyInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;Lcom/fonbet/process/android/depositlimits/data/DepositLimitsRange;)V

    .line 102
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerDay:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$AMzumZi2QCSAHCXOb7OEmcY4ALc;

    invoke-direct {p2, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$AMzumZi2QCSAHCXOb7OEmcY4ALc;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerWeek:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$MlqaPkVpqC8lU0DzFhvIJh3PxbA;

    invoke-direct {p2, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$MlqaPkVpqC8lU0DzFhvIJh3PxbA;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->switchLimitsPerMonth:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$H8SCCML96BDa9K1W3V5RH4fDXbE;

    invoke-direct {p2, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$H8SCCML96BDa9K1W3V5RH4fDXbE;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->submitBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$bjevP42x4lqo6tf52gzt0_clf6c;

    invoke-direct {p2, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$bjevP42x4lqo6tf52gzt0_clf6c;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    invoke-interface {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;->isSubmitEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$cHCX2jG-D3CHTT4kXzklPMa3ePs;

    invoke-direct {v0, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsCreateProcessFragment$cHCX2jG-D3CHTT4kXzklPMa3ePs;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "submitBtn"

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "switchLimitsPerMonth"

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "switchLimitsPerWeek"

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "switchLimitsPerDay"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "limitsPerMonthIl"

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "limitsPerWeekIl"

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "limitsPerDayIl"

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public updateState(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupLimits()V

    .line 131
    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->setupNextLimits()V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->hasPreviousState:Z

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->updateState(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;)V

    return-void
.end method
