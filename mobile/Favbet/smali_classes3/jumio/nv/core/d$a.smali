.class public final Ljumio/nv/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/nv/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljumio/nv/core/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I[ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 65
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 67
    iget v5, v3, Landroid/util/TypedValue;->type:I

    iget v6, v4, Landroid/util/TypedValue;->type:I

    if-ne v5, v6, :cond_1

    iget v5, v3, Landroid/util/TypedValue;->data:I

    iget v6, v4, Landroid/util/TypedValue;->data:I

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iget-object v6, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-ne v5, v6, :cond_1

    iget v3, v3, Landroid/util/TypedValue;->density:I

    iget v4, v4, Landroid/util/TypedValue;->density:I

    if-eq v3, v4, :cond_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p3, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 69
    invoke-static {v3}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsModel"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/jumio/nv/R$style;->Base_Theme_Netverify:I

    sget-object v2, Lcom/jumio/nv/R$styleable;->jumio:[I

    const-string v3, "R.styleable.jumio"

    invoke-static {v2, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Ljumio/nv/core/d$a;->a(Landroid/content/Context;I[ILjava/util/ArrayList;)V

    .line 3
    sget-object v2, Lcom/jumio/nv/R$styleable;->netverify:[I

    const-string v3, "R.styleable.netverify"

    invoke-static {v2, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Ljumio/nv/core/d$a;->a(Landroid/content/Context;I[ILjava/util/ArrayList;)V

    .line 4
    const-class v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    if-eqz v0, :cond_15

    const-string v1, "DataAccess.load(context,\u2026lass.java)\n\t\t\t\t\t?: return"

    .line 5
    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v1}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/jumio/sdk/models/CredentialsModel;->getDataCenter()Lcom/jumio/core/enums/JumioDataCenter;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/jumio/sdk/models/CredentialsModel;->getDataCenter()Lcom/jumio/core/enums/JumioDataCenter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    const-string v2, "dataCenter"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getIsoCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p2, "preselectedCountry"

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object p2

    sget-object v2, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v2, :cond_2

    move p2, v5

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object p2

    sget-object v2, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    if-ne p2, v2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v4

    .line 11
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "preselectedDocumentStyle"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getSupportedDocumentTypes()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getSupportedDocumentTypes()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jumio/nv/data/document/NVDocumentType;

    if-eqz v6, :cond_7

    .line 14
    sget-object v7, Ljumio/nv/core/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_6

    if-eq v6, v3, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_4
    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_5
    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_6
    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    if-lez v2, :cond_9

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "preselectedDocumentTypes"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_9
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isIdentitiyVerificationEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "requireFaceMatch"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isIdentitiyVerificationSet()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "requireFaceMatchSet"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isVerificationEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "requireVerification"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getReportingCriteria()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jumio/commons/utils/StringUtil;->nullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "merchantReportingCriteria"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getCustomerInternalReference()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jumio/commons/utils/StringUtil;->nullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "merchantScanReference "

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getUserReference()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jumio/commons/utils/StringUtil;->nullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "customerId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isCameraFrontfacing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "cameraPositionFront"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getCallbackUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jumio/commons/utils/StringUtil;->nullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "callbackUrl"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isDataExtractionOnMobileOnly()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "dataExtractionOnMobileOnly"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isSendDebugInfo()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "sendDebugInfoToJumio"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->hasWaitedForInitialize()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "didFinishInitializing"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/jumio/core/plugins/PluginRegistry;->getAvailablePlugins()Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "com.jumio.MobileSDK"

    .line 29
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lcom/jumio/sdk/util/PluginMap;

    invoke-direct {v2}, Lcom/jumio/sdk/util/PluginMap;-><init>()V

    invoke-virtual {v2, p2}, Lcom/jumio/sdk/util/MappingUtil;->encodeAttributes(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "modules"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.facebook.react.ReactActivity"

    .line 31
    invoke-static {p2}, Lcom/jumio/core/util/ReflectionUtil;->hasClass(Ljava/lang/String;)Z

    move-result p2

    const-string v2, "superDelegate"

    if-eqz p2, :cond_a

    const-string p2, "ReactActivity"

    .line 32
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string p2, "org.apache.cordova.CordovaActivity"

    .line 33
    invoke-static {p2}, Lcom/jumio/core/util/ReflectionUtil;->hasClass(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "CordovaActivity"

    .line 34
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-string p2, "io.flutter.embedding.android.FlutterActivity"

    .line 35
    invoke-static {p2}, Lcom/jumio/core/util/ReflectionUtil;->hasClass(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "FlutterActivity"

    .line 36
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_c
    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "customUI"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p3

    if-eqz p3, :cond_d

    const-string p3, "fontScale"

    .line 39
    :try_start_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 40
    invoke-static {p2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    :try_start_2
    const-string p2, "accessibility"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p2, :cond_f

    const-string p2, "talkback"

    .line 43
    :try_start_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 44
    :cond_e
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p2

    .line 45
    invoke-static {p2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 46
    :cond_f
    :goto_5
    :try_start_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_10

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    const-string p3, "context.getApplicationCo\u2026ion().getLocales().get(0)"

    invoke-static {p2, p3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 48
    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string p3, "context.getApplicationCo\u2026getConfiguration().locale"

    invoke-static {p2, p3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_6
    if-eqz p2, :cond_11

    const-string p3, "locale"

    .line 49
    :try_start_5
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p2

    .line 50
    invoke-static {p2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 51
    :cond_11
    :goto_7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const-string p3, "context.getPackageManage\u2026text.getPackageName(), 0)"

    invoke-static {p2, p3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string p3, "appVersion"

    const-string v2, "%s (%d)"

    :try_start_7
    new-array v6, v3, [Ljava/lang/Object;

    .line 52
    iget-object v7, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v7, v6, v4

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p2, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception p2

    .line 53
    invoke-static {p2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_8
    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    const-string p4, "NV"

    :goto_9
    const-string p2, "scanMode"

    .line 54
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getWatchlistScreening()Lcom/jumio/nv/enums/NVWatchlistScreening;

    move-result-object p2

    sget-object p3, Lcom/jumio/nv/enums/NVWatchlistScreening;->ENABLED:Lcom/jumio/nv/enums/NVWatchlistScreening;

    if-ne p2, p3, :cond_13

    const-string p2, "true"

    goto :goto_a

    .line 56
    :cond_13
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getWatchlistScreening()Lcom/jumio/nv/enums/NVWatchlistScreening;

    move-result-object p2

    sget-object p3, Lcom/jumio/nv/enums/NVWatchlistScreening;->DISABLED:Lcom/jumio/nv/enums/NVWatchlistScreening;

    if-ne p2, p3, :cond_14

    const-string p2, "false"

    goto :goto_a

    :cond_14
    const-string p2, "default"

    :goto_a
    const-string p3, "screening"

    .line 57
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getWatchlistSearchProfile()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jumio/commons/utils/StringUtil;->nullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "searchProfile"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "autofocus"

    .line 59
    :try_start_8
    invoke-static {p1}, Lcom/jumio/commons/camera/JumioCameraManager;->hasAutoFocus(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_b

    :catch_4
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 61
    :goto_b
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/jumio/analytics/MobileEvents;->sdkParameters(Ljava/util/UUID;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    :cond_15
    return-void
.end method
