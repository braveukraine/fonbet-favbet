.class public final Lg8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/i$a;
    }
.end annotation


# static fields
.field public static final a:Lg8/i;

.field public static final b:Ljava/lang/String;

.field public static final c:Lz7/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/i;

    invoke-direct {v0}, Lg8/i;-><init>()V

    sput-object v0, Lg8/i;->a:Lg8/i;

    .line 1
    const-class v0, Lg8/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg8/i;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lz7/b0;

    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/b0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg8/i;->c:Lz7/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Z
    .locals 2

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ll8/l;->a:Ll8/l;

    invoke-static {v0}, Ll8/l;->f(Ljava/lang/String;)Ll8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ly7/s;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ll8/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d()V
    .locals 3

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ly7/s;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lz7/o;->b:Lz7/o$a;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v2, v0, v1}, Lz7/o$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lg8/i;->b:Ljava/lang/String;

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ll8/l;->a:Ll8/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll8/l;->n(Ljava/lang/String;Z)Ll8/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ll8/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Lz7/b0;

    invoke-direct {v1, v0}, Lz7/b0;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    .line 7
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    long-to-double p0, p1

    const-string p2, "fb_aa_time_spent_on_view"

    .line 8
    invoke-virtual {v1, p2, p0, p1, v0}, Lz7/b0;->c(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "purchase"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg8/i;->a:Lg8/i;

    invoke-static {}, Lg8/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lg8/i;->a(Ljava/lang/String;Ljava/lang/String;)Lg8/i$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Ll8/g;->a:Ll8/g;

    sget-object p2, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app_events_if_auto_log_subs"

    invoke-static {v1, p2, v0}, Ll8/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    sget-object p2, Le8/i;->a:Le8/i;

    invoke-virtual {p2, p1}, Le8/i;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "StartTrial"

    goto :goto_0

    :cond_3
    const-string p1, "Subscribe"

    .line 5
    :goto_0
    sget-object p2, Lg8/i;->c:Lz7/b0;

    .line 6
    invoke-virtual {p0}, Lg8/i$a;->c()Ljava/math/BigDecimal;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lg8/i$a;->a()Ljava/util/Currency;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lg8/i$a;->b()Landroid/os/Bundle;

    move-result-object p0

    .line 9
    invoke-virtual {p2, p1, v0, v1, p0}, Lz7/b0;->f(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Lg8/i;->c:Lz7/b0;

    .line 11
    invoke-virtual {p0}, Lg8/i$a;->c()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0}, Lg8/i$a;->a()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p0}, Lg8/i$a;->b()Landroid/os/Bundle;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p2, v0, p0}, Lz7/b0;->g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lg8/i$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lg8/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lg8/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lg8/i$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg8/i$a;"
        }
    .end annotation

    const-string v0, "introductoryPriceCycles"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "fb_iap_product_id"

    const-string v4, "productId"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_purchase_time"

    const-string v4, "purchaseTime"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_purchase_token"

    const-string v4, "purchaseToken"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_package_name"

    const-string v4, "packageName"

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_product_title"

    const-string v4, "title"

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_product_description"

    const-string v4, "description"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "type"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb_iap_product_type"

    .line 12
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "subs"

    .line 13
    invoke-static {v3, v4}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fb_iap_subs_auto_renewing"

    const-string v4, "autoRenewing"

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_subs_period"

    const-string v3, "subscriptionPeriod"

    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_free_trial_period"

    const-string v3, "freeTrialPeriod"

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "fb_intro_price_amount_micros"

    const-string v2, "introductoryPriceAmountMicros"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_intro_price_cycles"

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance p3, Lg8/i$a;

    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "price_amount_micros"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v1, "price_currency_code"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const-string v1, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    invoke-static {p1, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p3, v0, p1, p2}, Lg8/i$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lg8/i;->b:Ljava/lang/String;

    const-string p3, "Error parsing in-app subscription data."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p3, 0x0

    :goto_2
    return-object p3
.end method
