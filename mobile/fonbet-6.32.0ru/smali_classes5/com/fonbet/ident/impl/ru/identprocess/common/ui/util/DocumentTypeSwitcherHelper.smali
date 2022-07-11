.class public final Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;
.super Ljava/lang/Object;
.source "DocumentSwitcherHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;",
        "",
        "passportNumEt",
        "Landroid/widget/EditText;",
        "(Landroid/widget/EditText;)V",
        "russianPassportPrefix1",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "russianPassportPrefix2",
        "russianPassportWatcher",
        "Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;",
        "isValidRussianPassportPrefix",
        "",
        "text",
        "",
        "onDocTypeSwitched",
        "",
        "docType",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
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


# instance fields
.field private final passportNumEt:Landroid/widget/EditText;

.field private final russianPassportPrefix1:Ljava/util/regex/Pattern;

.field private final russianPassportPrefix2:Ljava/util/regex/Pattern;

.field private final russianPassportWatcher:Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "passportNumEt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->passportNumEt:Landroid/widget/EditText;

    .line 14
    new-instance p1, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;

    const-string v0, "#### ######"

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->russianPassportWatcher:Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;

    const-string p1, "^[0-9]{1,4}$"

    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->russianPassportPrefix1:Ljava/util/regex/Pattern;

    const-string p1, "^[0-9]{4}\\s[0-9]{0,6}$"

    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->russianPassportPrefix2:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final isValidRussianPassportPrefix(Ljava/lang/String;)Z
    .locals 3

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->russianPassportPrefix1:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->russianPassportPrefix2:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic lambda$fKmd2uzQDkk3XRzOioPD-9e02uw(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->onDocTypeSwitched$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;)V

    return-void
.end method

.method private static final onDocTypeSwitched$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->passportNumEt:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->russianPassportWatcher:Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    iget-object p0, p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->passportNumEt:Landroid/widget/EditText;

    const/16 p1, 0x1001

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p0, p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->passportNumEt:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->isValidRussianPassportPrefix(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 28
    iget-object p0, p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->passportNumEt:Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_3
    iget-object p0, p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->passportNumEt:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->russianPassportWatcher:Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object p0, p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->passportNumEt:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 33
    iget-object p0, p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->passportNumEt:Landroid/widget/EditText;

    const-string p1, "0123456789 "

    .line 34
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    check-cast p1, Landroid/text/method/KeyListener;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onDocTypeSwitched(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;->passportNumEt:Landroid/widget/EditText;

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/-$$Lambda$DocumentTypeSwitcherHelper$fKmd2uzQDkk3XRzOioPD-9e02uw;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/-$$Lambda$DocumentTypeSwitcherHelper$fKmd2uzQDkk3XRzOioPD-9e02uw;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/util/DocumentTypeSwitcherHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
