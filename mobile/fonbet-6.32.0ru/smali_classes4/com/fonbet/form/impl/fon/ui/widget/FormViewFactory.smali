.class public final Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;
.super Ljava/lang/Object;
.source "FormViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormViewFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormViewFactory.kt\ncom/fonbet/form/impl/fon/ui/widget/FormViewFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 82\u00020\u0001:\u00018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ \u0010\u0018\u001a\u00020\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u001a\u0010\"\u001a\u00020#2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010$J\u0010\u0010%\u001a\u00020&2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\'\u001a\u00020(2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010)\u001a\u00020*2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJH\u0010+\u001a\u0004\u0018\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020403J\u0010\u00105\u001a\u00020*2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u00106\u001a\u0002072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Landroid/content/Context;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "createAction",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "actionInfo",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;",
        "createDateTimePicker",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "createEditableTextView",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;",
        "createFileUploadView",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;",
        "uploader",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;",
        "callback",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;",
        "createMoneyTextView",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;",
        "notifier",
        "Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;",
        "createOptionPicker",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;",
        "createQr",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;",
        "createSearchView",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;",
        "createStaticHeaderTextView",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;",
        "createStaticInfoView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "alerts",
        "",
        "",
        "notices",
        "messages",
        "onUrlClickListener",
        "Lkotlin/Function1;",
        "",
        "createStaticTextView",
        "createSwitch",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormSwitchView;",
        "Companion",
        "feature-form-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$Companion;

.field private static final PHONE_NUMBER_PATTERN:Lkotlin/text/Regex;


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final context:Landroid/content/Context;

.field private final currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private final inflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->Companion:Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$Companion;

    .line 233
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\+?)[0-9]{10,15}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->PHONE_NUMBER_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    .line 28
    iput-object p3, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic createStaticInfoView$default(Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/material/textview/MaterialTextView;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 48
    sget-object p4, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$createStaticInfoView$1;->INSTANCE:Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$createStaticInfoView$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createStaticInfoView(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAction(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;)Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;
    .locals 7

    .line 185
    new-instance v6, Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;->setId(I)V

    .line 188
    invoke-virtual {v6, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    .line 189
    invoke-virtual {v6, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;->setActionInfo(Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;)V

    return-object v6
.end method

.method public final createDateTimePicker(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;
    .locals 3

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fonbet/form/impl/fon/R$layout;->v_form_datetime_picker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.form.impl.fon.ui.widget.FormDateTimePicker"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;

    .line 150
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;->setId(I)V

    .line 151
    new-instance v1, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$createDateTimePicker$1;

    invoke-direct {v1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory$createDateTimePicker$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;->setCurrentTimeMillisMethod(Lkotlin/jvm/functions/Function0;)V

    .line 152
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-object v0
.end method

.method public final createEditableTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fonbet/form/impl/fon/R$layout;->v_form_editable_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.form.impl.fon.ui.widget.FormEditableText"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    .line 115
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;->setId(I)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-object v0
.end method

.method public final createFileUploadView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;)Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;
    .locals 7

    const-string v0, "uploader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->setId(I)V

    .line 225
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    .line 226
    invoke-virtual {v0, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->setFileUploader(Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V

    .line 227
    invoke-virtual {v0, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->setCallback(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;)V

    return-object v0
.end method

.method public final createMoneyTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;
    .locals 9

    .line 125
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fonbet/form/impl/fon/R$layout;->v_form_money_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.form.impl.fon.ui.widget.FormMoneyText"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;

    .line 127
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->setId(I)V

    .line 129
    new-instance v1, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v2, "getDefault()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v2, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->INSTANCE:Lcom/fonbet/core/currency/api/domain/CurrencyUtils;

    iget-object v4, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    iget-object v5, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v5}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->defaultCurrency(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 129
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;-><init>(Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->setFormatInfo(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)V

    .line 138
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-virtual {v0, v1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->setNotifier(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)V

    .line 139
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-object v0
.end method

.method public final createOptionPicker(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fonbet/form/impl/fon/R$layout;->v_form_option_picker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.form.impl.fon.ui.widget.FormOptionPicker"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;

    .line 163
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->setId(I)V

    .line 164
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    .line 165
    invoke-virtual {v0, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->setNotifier(Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)V

    return-object v0
.end method

.method public final createQr(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;
    .locals 7

    .line 197
    new-instance v6, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->setId(I)V

    .line 200
    invoke-virtual {v6, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-object v6
.end method

.method public final createSearchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fonbet/form/impl/fon/R$layout;->v_form_search:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.form.impl.fon.ui.widget.FormSearchView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    .line 175
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->setId(I)V

    .line 176
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-object v0
.end method

.method public final createStaticHeaderTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fonbet/form/impl/fon/R$layout;->v_form_static_text_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.form.impl.fon.ui.widget.FormStaticText"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;

    .line 38
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->setId(I)V

    .line 39
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-object v0
.end method

.method public final createStaticInfoView(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/google/android/material/textview/MaterialTextView;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/material/textview/MaterialTextView;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "alerts"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notices"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "messages"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onUrlClickListener"

    move-object/from16 v7, p4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v5

    .line 54
    :cond_0
    new-instance v4, Lcom/google/android/material/textview/MaterialTextView;

    iget-object v6, v0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 56
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lcom/fonbet/form/impl/fon/R$style;->Widget_Fonbet_Text_Regular:I

    invoke-static {v6, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 57
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/form/impl/fon/R$attr;->color_900_a80:I

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 60
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/material/textview/MaterialTextView;->setId(I)V

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v4, v9, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(IF)V

    .line 64
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v8, :cond_1

    move-object v8, v5

    goto :goto_0

    :cond_1
    sget-object v11, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->PHONE_NUMBER_PATTERN:Lkotlin/text/Regex;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v11, v8, v10, v9, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v8

    :goto_0
    const-string v11, ""

    if-nez v8, :cond_2

    :goto_1
    move-object v13, v11

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v8

    .line 66
    :goto_2
    move-object v8, v13

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v15, 0x1

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    .line 67
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v15, :cond_5

    .line 68
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 70
    :cond_5
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v3, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v14, ""

    const/4 v5, 0x1

    move v15, v3

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/util/List;

    aput-object v1, v11, v10

    aput-object v2, v11, v5

    aput-object v3, v11, v9

    .line 76
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const-string v1, "<br /><br />"

    .line 78
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84
    sget v3, Lcom/fonbet/form/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    iget-object v5, v0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->context:Landroid/content/Context;

    invoke-static {v8, v3, v5}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->style(Ljava/lang/CharSequence;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 85
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/form/impl/fon/R$attr;->color_900:I

    invoke-direct {v5, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v8, v0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->context:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    iget-object v8, v0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->context:Landroid/content/Context;

    invoke-static {v3, v5, v8}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->textSize(Ljava/lang/CharSequence;FLandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 92
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0xc

    move-object v5, v6

    move-object v6, v1

    move-object/from16 v7, p4

    .line 89
    invoke-static/range {v5 .. v12}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/textview/MaterialTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v4
.end method

.method public final createStaticTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fonbet/form/impl/fon/R$layout;->v_form_static_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fonbet.form.impl.fon.ui.widget.FormStaticText"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;

    .line 104
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->setId(I)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-object v0
.end method

.method public final createSwitch(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormSwitchView;
    .locals 7

    .line 209
    new-instance v6, Lcom/fonbet/form/impl/fon/ui/widget/FormSwitchView;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/form/impl/fon/ui/widget/FormSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormSwitchView;->setId(I)V

    .line 212
    invoke-virtual {v6, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSwitchView;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-object v6
.end method
