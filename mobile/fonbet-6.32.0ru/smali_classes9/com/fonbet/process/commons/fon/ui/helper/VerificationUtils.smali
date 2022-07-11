.class public final Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;
.super Ljava/lang/Object;
.source "VerificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J/\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010 J\u001e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eJ\u0016\u0010\"\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;",
        "",
        "()V",
        "emailPattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "passwordPattern",
        "simplifyValidationData",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "validationData",
        "validateDigitalCode",
        "text",
        "",
        "isMandatory",
        "",
        "verifyAgreement",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;",
        "isChecked",
        "verifyEmail",
        "verifyNotEmptyIfMandatory",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;",
        "file",
        "Ljava/io/File;",
        "verifyPassword",
        "verifyPhone",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "mask",
        "Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;",
        "minLength",
        "",
        "maxLength",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "isValid",
        "verifyPhoneCode",
        "feature-process-commons-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

.field private static final emailPattern:Ljava/util/regex/Pattern;

.field private static final passwordPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {v0}, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    .line 16
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->emailPattern:Ljava/util/regex/Pattern;

    const-string v0, "(?=.*[a-zA-Z])(?=.*\\d).{8,32}"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->passwordPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final verifyPhone(Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 3

    .line 89
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 90
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 91
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/process/commons/fon/R$string;->warning_field_empty_mandatory:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 92
    sget-object p3, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 90
    invoke-direct {p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->getRegex()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 97
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_4

    .line 100
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 101
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 102
    sget v0, Lcom/fonbet/process/commons/fon/R$string;->sign_up_validation_phone_number_with_placeholder:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->getUiFormat()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 101
    invoke-direct {p3, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 100
    invoke-direct {p2, p3, v0, p1, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p2

    .line 108
    :cond_4
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method


# virtual methods
.method public final simplifyValidationData(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 3

    const-string v0, "validationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    if-eqz v0, :cond_4

    .line 116
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;->getErrorMode()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->NEVER:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;->copy$default(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;ILjava/lang/Object;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    move-result-object p1

    :cond_3
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final validateDigitalCode(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 182
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 183
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/process/commons/fon/R$string;->warning_field_empty_mandatory:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 184
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 182
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 188
    :cond_1
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public final verifyAgreement(ZZ)Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;
    .locals 1

    .line 174
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {v0, p1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;-><init>(Z)V

    return-object v0
.end method

.method public final verifyEmail(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
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

    .line 153
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 154
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/process/commons/fon/R$string;->warning_field_empty_mandatory:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 155
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 153
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 159
    :cond_1
    sget-object p2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->emailPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    .line 162
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 163
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/process/commons/fon/R$string;->sign_up_validation_email:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 162
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 167
    :cond_2
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public final verifyNotEmptyIfMandatory(Ljava/io/File;Z)Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 143
    new-instance p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData$IsInvalid;

    .line 144
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/process/commons/fon/R$string;->warning_field_empty_mandatory:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 143
    invoke-direct {p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;

    return-object p1

    .line 148
    :cond_0
    sget-object p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;

    return-object p1
.end method

.method public final verifyNotEmptyIfMandatory(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 129
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 130
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/process/commons/fon/R$string;->warning_field_empty_mandatory:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 131
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 129
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 135
    :cond_1
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public final verifyPassword(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
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

    .line 193
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 194
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/process/commons/fon/R$string;->warning_field_empty_mandatory:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 195
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 193
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 199
    :cond_1
    sget-object p2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->passwordPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    .line 202
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 203
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/process/commons/fon/R$string;->sign_up_validation_insecure_password:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 202
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 207
    :cond_2
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public final verifyPhone(Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 1

    const-string v0, "appVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_UB:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne p1, v0, :cond_0

    .line 77
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->PHONE_UB_NO_MASK:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->Companion:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;->inferFromMarket(Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->verifyPhone(Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method

.method public final verifyPhone(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 33
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 34
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/process/commons/fon/R$string;->warning_field_empty_mandatory:I

    new-array p4, v1, [Ljava/lang/Object;

    invoke-direct {p2, p3, p4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 35
    sget-object p3, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ge p4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 46
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 47
    sget-object p2, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p3, p2, v0, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 51
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 52
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/process/commons/fon/R$string;->phone_change_new_phone_format_error:I

    new-array p4, v1, [Ljava/lang/Object;

    invoke-direct {p2, p3, p4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 53
    sget-object p3, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ALWAYS_IMMEDIATE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 51
    invoke-direct {p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 56
    :cond_5
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 40
    :cond_6
    :goto_2
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public final verifyPhone(Ljava/lang/String;ZZ)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 65
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    :goto_0
    return-object p1
.end method

.method public final verifyPhoneCode(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method
