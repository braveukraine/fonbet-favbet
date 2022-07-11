.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;
.super Lcom/fonbet/responsiblegaming/commons/fon/ui/view/Hilt_DepositLimitsFragment;
.source "DepositLimitsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositLimitsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitsFragment.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,247:1\n175#2,2:248\n149#2,4:250\n178#2:254\n169#2,12:255\n175#2,2:267\n149#2,4:269\n178#2:273\n169#2,12:274\n175#2,2:298\n149#2,4:300\n178#2:304\n169#2,12:305\n175#2,2:317\n149#2,4:319\n178#2:323\n169#2,12:324\n175#2,2:336\n149#2,4:338\n178#2:342\n169#2,12:343\n175#2,2:355\n149#2,4:357\n178#2:361\n169#2,12:362\n175#2,2:374\n149#2,4:376\n178#2:380\n169#2,12:381\n20#3,4:286\n20#3,4:290\n20#3,4:294\n*S KotlinDebug\n*F\n+ 1 DepositLimitsFragment.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment\n*L\n186#1:248,2\n186#1:250,4\n186#1:254\n186#1:255,12\n191#1:267,2\n191#1:269,4\n191#1:273\n191#1:274,12\n104#1:298,2\n104#1:300,4\n104#1:304\n104#1:305,12\n111#1:317,2\n111#1:319,4\n111#1:323\n111#1:324,12\n118#1:336,2\n118#1:338,4\n118#1:342\n118#1:343,12\n135#1:355,2\n135#1:357,4\n135#1:361\n135#1:362,12\n139#1:374,2\n139#1:376,4\n139#1:380\n139#1:381,12\n202#1:286,4\n226#1:290,4\n238#1:294,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\rH\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020(2\u0006\u00101\u001a\u000202H\u0002J\u001a\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u000202H\u0002J\u0008\u0010=\u001a\u00020(H\u0002J\u0008\u0010>\u001a\u00020?H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;",
        "()V",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "setCurrencyFormatter",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "currentLimits",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsWidget;",
        "limitsPerDayEt",
        "Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;",
        "limitsPerDayIl",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;",
        "limitsPerMonthEt",
        "limitsPerMonthIl",
        "limitsPerWeekEt",
        "limitsPerWeekIl",
        "nextLimitDates",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesWidget;",
        "submitBtn",
        "Landroid/widget/Button;",
        "switchLimitsPerDay",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "switchLimitsPerMonth",
        "switchLimitsPerWeek",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;",
        "initLimitsMonetaryInput",
        "",
        "monetaryInput",
        "setCurrentLimits",
        "currentLimitsVO",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;",
        "setNextLimitsDates",
        "nextLimitDatesVO",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;",
        "setSubmitEnabled",
        "isEnabled",
        "",
        "setupUi",
        "view",
        "showError",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "showLimitsUpdated",
        "event",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;",
        "showLoading",
        "isLoading",
        "showSessionLimitsSureDialog",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$Companion;


# instance fields
.field public currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentLimits:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsWidget;

.field private limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

.field private limitsPerDayIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

.field private limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

.field private limitsPerMonthIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

.field private limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

.field private limitsPerWeekIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

.field private nextLimitDates:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesWidget;

.field private submitBtn:Landroid/widget/Button;

.field private switchLimitsPerDay:Landroidx/appcompat/widget/SwitchCompat;

.field private switchLimitsPerMonth:Landroidx/appcompat/widget/SwitchCompat;

.field private switchLimitsPerWeek:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->Companion:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/Hilt_DepositLimitsFragment;-><init>()V

    return-void
.end method

.method private final initLimitsMonetaryInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;)V
    .locals 10

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

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

    .line 165
    new-instance v0, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getUserCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {v2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getFracSize()I

    move-result v2

    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 166
    invoke-interface {v1, v4, v2, v5, v3}, Lcom/fonbet/core/currency/api/domain/ICurrency;->createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;-><init>(Ljava/text/NumberFormat;)V

    .line 164
    invoke-virtual {p1, v0}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setFormatSpecification(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)V

    return-void
.end method

.method public static synthetic lambda$-Ysze7m8UopEv2kmllmXozl_BzE(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->showLimitsUpdated(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;)V

    return-void
.end method

.method public static synthetic lambda$16Od4hjiVv5D-aFCwvQs_uWdNwM(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setSubmitEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$1NGNaXsCc7r3tVgidyRQnpcX9uw(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setupUi$lambda-5(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;)V

    return-void
.end method

.method public static synthetic lambda$A6a6uIXKr_2vTEbfzCGy9mb7SGc(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->showError(Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method public static synthetic lambda$SmCUI4jLR0DSGfSTaMc1sEJ6_u8(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setupUi$lambda-6(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$X7xKmUHLQgxhptMjDm76ciuZEqc(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setupUi$lambda-1(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;)V

    return-void
.end method

.method public static synthetic lambda$ZSHtZ4xQ95oHUQ1qlSyj9H5UmbI(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setNextLimitsDates(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;)V

    return-void
.end method

.method public static synthetic lambda$bt284rHmvn9-fsVEc5JFNxJo1Jo(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setupUi$lambda-3(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;)V

    return-void
.end method

.method public static synthetic lambda$ddfWHZUKTghYnava65SlcmjyVRU(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->showLoading(Z)V

    return-void
.end method

.method public static synthetic lambda$kltkpjjulu2S0S4Dxpzi2m7EEOo(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setupUi$lambda-9(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$nLyfSj6BPgSn5mYHzeHoU8vmkvc(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setupUi$lambda-12(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wC_wb7VTlmSQ5iYIEifc9rA41Qc(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setCurrentLimits(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;)V

    return-void
.end method

.method public static synthetic lambda$xdgZMEs0RROMob0-lFQeNfbbGA8(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setupUi$lambda-11(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$yg7JppMtBWzw6GXnRQbIlyKOMdk(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->setupUi$lambda-7(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final setCurrentLimits(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->currentLimits:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsWidget;

    const/4 v1, 0x0

    const-string v2, "currentLimits"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsWidget;->acceptState(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;)V

    .line 186
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->currentLimits:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsWidget;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsVO;->getLimits()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 250
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 251
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 256
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final setNextLimitsDates(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->nextLimitDates:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesWidget;

    const/4 v1, 0x0

    const-string v2, "nextLimitDates"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesWidget;->acceptState(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;)V

    .line 191
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->nextLimitDates:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesWidget;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesVO;->getLimits()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 269
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 270
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 275
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final setSubmitEnabled(Z)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "submitBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->switchLimitsPerDay:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerDayIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    const-string v2, "limitsPerDayEt"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()D

    move-result-wide v0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValue(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 105
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "limitsPerDayIl"

    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "switchLimitsPerDay"

    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupUi$lambda-11(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    sget-object v0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->MONTHLY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    invoke-interface {p1, v0, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->toggleDepositLimitSwitch(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Z)V

    .line 139
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerMonthIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 376
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 377
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 382
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "limitsPerMonthIl"

    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-12(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->submit()V

    return-void
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->switchLimitsPerWeek:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 111
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerWeekIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    const-string v2, "limitsPerWeekEt"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()D

    move-result-wide v0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValue(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 112
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "limitsPerWeekIl"

    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "switchLimitsPerWeek"

    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupUi$lambda-5(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->switchLimitsPerMonth:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerMonthIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    const-string v2, "limitsPerMonthEt"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimit;->getValue()D

    move-result-wide v0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValue(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 119
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "limitsPerMonthIl"

    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "switchLimitsPerMonth"

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->showSessionLimitsSureDialog()V

    return-void
.end method

.method private static final setupUi$lambda-7(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    sget-object p1, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->DAILY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    invoke-interface {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->toggleDepositLimitSwitch(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Z)V

    return-void
.end method

.method private static final setupUi$lambda-9(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    sget-object v0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->WEEKLY:Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;

    invoke-interface {p1, v0, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->toggleDepositLimitSwitch(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Z)V

    .line 135
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerWeekIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 357
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 358
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 363
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "limitsPerWeekIl"

    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final showError(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 11

    .line 235
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 238
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 294
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 239
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->err:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 240
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->general_close:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v5

    .line 236
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 235
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showLimitsUpdated(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;)V
    .locals 11

    .line 221
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 223
    new-instance v7, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;->getLimits()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;->acceptState(Ljava/util/List;)V

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    move-object v3, v7

    check-cast v3, Landroid/view/View;

    .line 226
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 290
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 227
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_updated:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 228
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->general_close:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 229
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v4

    .line 222
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 221
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showLoading(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final showSessionLimitsSureDialog()V
    .locals 15

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_sure_message:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 202
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 286
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 203
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_sure_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 205
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_sure_action:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 206
    new-instance v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$showSessionLimitsSureDialog$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$showSessionLimitsSureDialog$1$1;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v7, v1

    .line 204
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 211
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->action_cancel:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 210
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSecondaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 213
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    .line 200
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 199
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget p3, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->f_deposit_limits:I

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->current_limits:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.current_limits)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsWidget;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->currentLimits:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitsWidget;

    .line 77
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->next_limits:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.next_limits)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesWidget;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->nextLimitDates:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDatesWidget;

    .line 78
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_1_day_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_day_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->switchLimitsPerDay:Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_1_day_il:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_day_il)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerDayIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    .line 80
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_1_day_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_day_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    .line 81
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_7_days_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_7_days_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->switchLimitsPerWeek:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_7_days_il:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_7_days_il)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerWeekIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    .line 83
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_7_days_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_7_days_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    .line 84
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_1_month_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_month_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->switchLimitsPerMonth:Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_1_month_il:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_month_il)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerMonthIl:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/CustomTextInputLayout;

    .line 86
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_1_month_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limit_1_month_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    .line 87
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->submit_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.submit_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->submitBtn:Landroid/widget/Button;

    const-string p2, "view"

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/Hilt_DepositLimitsFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    const-string p2, "limitsPerDayEt"

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->initLimitsMonetaryInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;)V

    .line 96
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    const-string v1, "limitsPerWeekEt"

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->initLimitsMonetaryInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;)V

    .line 97
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    const-string v2, "limitsPerMonthEt"

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->initLimitsMonetaryInput(Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;)V

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->isLoading()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$ddfWHZUKTghYnava65SlcmjyVRU;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$ddfWHZUKTghYnava65SlcmjyVRU;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getCurrentLimits()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$wC_wb7VTlmSQ5iYIEifc9rA41Qc;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$wC_wb7VTlmSQ5iYIEifc9rA41Qc;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getNextLimitsDates()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$ZSHtZ4xQ95oHUQ1qlSyj9H5UmbI;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$ZSHtZ4xQ95oHUQ1qlSyj9H5UmbI;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getDailyLimit()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$X7xKmUHLQgxhptMjDm76ciuZEqc;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$X7xKmUHLQgxhptMjDm76ciuZEqc;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getWeeklyLimit()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$bt284rHmvn9-fsVEc5JFNxJo1Jo;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$bt284rHmvn9-fsVEc5JFNxJo1Jo;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getMonthyLimit()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$1NGNaXsCc7r3tVgidyRQnpcX9uw;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$1NGNaXsCc7r3tVgidyRQnpcX9uw;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->isSubmitEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$16Od4hjiVv5D-aFCwvQs_uWdNwM;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$16Od4hjiVv5D-aFCwvQs_uWdNwM;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getOpenSureDialogEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$SmCUI4jLR0DSGfSTaMc1sEJ6_u8;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$SmCUI4jLR0DSGfSTaMc1sEJ6_u8;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getLimitsUpdated()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$-Ysze7m8UopEv2kmllmXozl_BzE;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$-Ysze7m8UopEv2kmllmXozl_BzE;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/IDepositLimitsViewModel;->getErrorData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$A6a6uIXKr_2vTEbfzCGy9mb7SGc;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$A6a6uIXKr_2vTEbfzCGy9mb7SGc;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->switchLimitsPerDay:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_6

    new-instance v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$yg7JppMtBWzw6GXnRQbIlyKOMdk;

    invoke-direct {v3, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$yg7JppMtBWzw6GXnRQbIlyKOMdk;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->switchLimitsPerWeek:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_5

    new-instance v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$kltkpjjulu2S0S4Dxpzi2m7EEOo;

    invoke-direct {v3, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$kltkpjjulu2S0S4Dxpzi2m7EEOo;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->switchLimitsPerMonth:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_4

    new-instance v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$xdgZMEs0RROMob0-lFQeNfbbGA8;

    invoke-direct {v3, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$xdgZMEs0RROMob0-lFQeNfbbGA8;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerDayEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$14;

    invoke-direct {p2, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$14;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValueListener(Lkotlin/jvm/functions/Function1;)V

    .line 146
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerWeekEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$15;

    invoke-direct {p2, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$15;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValueListener(Lkotlin/jvm/functions/Function1;)V

    .line 151
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->limitsPerMonthEt:Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$16;

    invoke-direct {p2, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$setupUi$16;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/widget/inputlayout/edittext/MonetaryInputEditText;->setValueListener(Lkotlin/jvm/functions/Function1;)V

    .line 156
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->submitBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$nLyfSj6BPgSn5mYHzeHoU8vmkvc;

    invoke-direct {p2, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$nLyfSj6BPgSn5mYHzeHoU8vmkvc;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "submitBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "switchLimitsPerMonth"

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "switchLimitsPerWeek"

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "switchLimitsPerDay"

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 63
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 64
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->section_deposit_limits:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
