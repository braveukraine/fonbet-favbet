.class public final Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;
.super Ljava/lang/Object;
.source "RedVerificationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001d\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;",
        "",
        "()V",
        "bkCardPattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "foreignPassportPattern",
        "russianInnPattern",
        "russianPassportPattern",
        "verifyBkCardNumber",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "text",
        "",
        "isMandatory",
        "",
        "verifyForeignPassportNum",
        "verifyInn",
        "verifyRussianPassportNum",
        "verifyUserBirthday",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
        "timestampMillis",
        "",
        "(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
        "feature-ident-impl-fon-ru_release"
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
.field public static final INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

.field private static final bkCardPattern:Ljava/util/regex/Pattern;

.field private static final foreignPassportPattern:Ljava/util/regex/Pattern;

.field private static final russianInnPattern:Ljava/util/regex/Pattern;

.field private static final russianPassportPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    const-string v0, "^[0-9]{10}"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->russianPassportPattern:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9]{12}$"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->russianInnPattern:Ljava/util/regex/Pattern;

    const-string v0, "[0-9a-fA-F]*"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->bkCardPattern:Ljava/util/regex/Pattern;

    const-string v0, "[0-9a-zA-Z\u0430-\u044f\u0410-\u042f\\- ]*"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->foreignPassportPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verifyBkCardNumber(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 80
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 81
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 82
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 80
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 86
    :cond_1
    sget-object p2, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->bkCardPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    .line 89
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 90
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->sign_up_validation_card:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 89
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 94
    :cond_2
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public final verifyForeignPassportNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 41
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 42
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 43
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 41
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 47
    :cond_1
    sget-object p2, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->foreignPassportPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 51
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->validation_ensure_letters_digits_symbols:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 52
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ALWAYS_IMMEDIATE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 50
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 56
    :cond_2
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public final verifyInn(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 61
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 62
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 63
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 61
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 67
    :cond_1
    sget-object p2, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->russianInnPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 71
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->sign_up_validation_inn:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 75
    :cond_2
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public final verifyRussianPassportNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 22
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 23
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 24
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 22
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 28
    :cond_1
    sget-object p2, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->russianPassportPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 32
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->sign_up_validation_passport:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public final verifyUserBirthday(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 102
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;

    .line 103
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 104
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;->ALWAYS_AFTER_INITIAL_PICK:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;

    .line 102
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1

    .line 108
    :cond_0
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1
.end method
