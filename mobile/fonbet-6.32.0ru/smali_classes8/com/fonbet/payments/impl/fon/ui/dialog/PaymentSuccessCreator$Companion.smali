.class public final Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;
.super Ljava/lang/Object;
.source "PaymentSuccessCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;,
        Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSuccessCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSuccessCreator.kt\ncom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;",
        "",
        "()V",
        "extractOktoButton",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;",
        "text",
        "",
        "extractOktoSecretCode",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;",
        "prepareConfig",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "state",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "builder",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;",
        "stripTextOfHtmlTags",
        "SecretCode",
        "UrlButton",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractOktoSecretCode(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;Ljava/lang/String;)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;->extractOktoSecretCode(Ljava/lang/String;)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stripTextOfHtmlTags(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;->stripTextOfHtmlTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final extractOktoButton(Ljava/lang/String;)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;
    .locals 4

    .line 92
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<a href=[\\\\]?\\\"([^\\s]*oktopay[^\\s]*)\\\".*?>(.*?)<\\/a>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 93
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    .line 94
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 95
    :cond_1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v3

    .line 97
    :cond_2
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;

    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final extractOktoSecretCode(Ljava/lang/String;)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;
    .locals 4

    .line 78
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.*?): <span.*?>\\s*?([\\d]+?)\\s*?<\\/span>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    .line 80
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 81
    :cond_1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v3

    .line 83
    :cond_2
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final stripTextOfHtmlTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<.+?>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 107
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final prepareConfig(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;)Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;->Companion:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getBottomText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTopText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;->extractOktoButton(Ljava/lang/String;)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;->getCaption()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 46
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$prepareConfig$1$1;

    invoke-direct {p1, p2, v0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$prepareConfig$1$1;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$UrlButton;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p3

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSecondaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 53
    :goto_0
    invoke-virtual {p3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    return-object p1
.end method
