.class public final Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;
.super Ljava/lang/Object;
.source "PhoneInputFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;,
        Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;",
        "",
        "phoneFormat",
        "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
        "(Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;)V",
        "asYouTypeFormatter",
        "Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;",
        "kotlin.jvm.PlatformType",
        "prefix",
        "",
        "applyTo",
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;",
        "editText",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;",
        "IPhoneInputFormatterSubscription",
        "PhoneInputFormatterSubscription",
        "core-phonemask-impl-fon_release"
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
.field private final asYouTypeFormatter:Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;)V
    .locals 2

    const-string v0, "phoneFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getAsYouTypeFormatter(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->asYouTypeFormatter:Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    .line 16
    invoke-virtual {p1}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAsYouTypeFormatter$p(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;)Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->asYouTypeFormatter:Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    return-object p0
.end method

.method public static final synthetic access$getPrefix$p(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->prefix:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final applyTo(Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;)Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;
    .locals 3

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;-><init>(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;)V

    .line 45
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    new-instance v1, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$onSelectionChangedListener$1;

    invoke-direct {v1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$onSelectionChangedListener$1;-><init>()V

    .line 51
    check-cast v1, Lcom/constanta/core/ui/listener/OnSelectionChangedListener;

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->addOnSelectionChangedListener(Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)Z

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->setHapticFeedbackEnabled(Z)V

    .line 53
    new-instance v2, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;

    invoke-direct {v2, p1, v0, v1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;-><init>(Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;Landroid/text/TextWatcher;Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)V

    check-cast v2, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;

    return-object v2
.end method
