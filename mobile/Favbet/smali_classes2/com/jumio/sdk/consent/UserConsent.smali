.class public Lcom/jumio/sdk/consent/UserConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/consent/UserConsent$ClickableSpanImpl;
    }
.end annotation


# static fields
.field private static final LINK:Ljava/lang/String; = "Privacy Policy"

.field private static final TEXT:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Privacy Policy"

    aput-object v2, v0, v1

    const-string v1, "By clicking \"Continue\" you consent to Jumio collecting and disclosing your biometric data pursuant to its %s."

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jumio/sdk/consent/UserConsent;->TEXT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHtmlText(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jumio/sdk/consent/UserConsent;->isRequired(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/jumio/sdk/consent/UserConsent;->TEXT:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSpannedText(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)Landroid/text/Spanned;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/jumio/sdk/consent/UserConsent;->isRequired(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroid/text/SpannableString;

    sget-object v0, Lcom/jumio/sdk/consent/UserConsent;->TEXT:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/jumio/sdk/consent/UserConsent$ClickableSpanImpl;

    invoke-direct {v1, p1}, Lcom/jumio/sdk/consent/UserConsent$ClickableSpanImpl;-><init>(Lcom/jumio/sdk/provider/ConsentProvider;)V

    const-string p1, "Privacy Policy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xe

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isRequired(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/jumio/sdk/provider/ConsentProvider;->isConsentRequired()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/jumio/sdk/provider/ConsentProvider;->getStateForIp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    const-class v3, Lcom/jumio/sdk/models/AddressModel;

    invoke-static {p0, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/jumio/sdk/models/AddressModel;

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/jumio/sdk/util/LocationUtil;->getISO31662US(Lcom/jumio/sdk/models/AddressModel;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/jumio/sdk/provider/ConsentProvider;->getConsentStates()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static openConsentUrl(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->PRIVACY_POLICY:Lcom/jumio/analytics/UserAction;

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 2
    invoke-interface {p1}, Lcom/jumio/sdk/provider/ConsentProvider;->getConsentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Actvity was not found for intent, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
