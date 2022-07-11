.class final enum Lcom/appsflyer/internal/al$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/al$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/al$c;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/al$c;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/al$c;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/al$c;

.field private static enum AFVersionDeclaration:Lcom/appsflyer/internal/al$c;

.field private static enum AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/al$c;

.field private static enum getLevel:Lcom/appsflyer/internal/al$c;

.field private static enum init:Lcom/appsflyer/internal/al$c;

.field private static enum onAppOpenAttributionNative:Lcom/appsflyer/internal/al$c;

.field private static final synthetic onConversionDataSuccess:[Lcom/appsflyer/internal/al$c;

.field private static enum onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/al$c;

.field private static enum onInstallConversionFailureNative:Lcom/appsflyer/internal/al$c;

.field private static enum valueOf:Lcom/appsflyer/internal/al$c;

.field private static enum values:Lcom/appsflyer/internal/al$c;


# instance fields
.field private onAttributionFailureNative:Ljava/lang/String;

.field private onDeepLinkingNative:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 57
    new-instance v0, Lcom/appsflyer/internal/al$c;

    const-string v1, "ADOBE_AIR"

    const/4 v2, 0x0

    const-string v3, "android_adobe_air"

    const-string v4, "com.appsflyer.adobeair.AppsFlyerExtension"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/al$c;->AFInAppEventType:Lcom/appsflyer/internal/al$c;

    .line 58
    new-instance v0, Lcom/appsflyer/internal/al$c;

    const-string v1, "ADOBE_MOBILE_SDK"

    const/4 v3, 0x1

    const-string v4, "android_adobe_mobile"

    const-string v5, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/al$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/al$c;

    .line 59
    new-instance v0, Lcom/appsflyer/internal/al$c;

    const-string v1, "COCOS2DX"

    const/4 v4, 0x2

    const-string v5, "android_cocos2dx"

    const-string v6, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/al$c;->valueOf:Lcom/appsflyer/internal/al$c;

    .line 60
    new-instance v0, Lcom/appsflyer/internal/al$c;

    const-string v1, "CORDOVA"

    const/4 v5, 0x3

    const-string v6, "android_cordova"

    const-string v7, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/al$c;->values:Lcom/appsflyer/internal/al$c;

    .line 61
    new-instance v0, Lcom/appsflyer/internal/al$c;

    const-string v1, "DEFAULT"

    const/4 v6, 0x4

    const-string v7, "android_native"

    invoke-direct {v0, v1, v6, v7, v7}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/al$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/al$c;

    .line 62
    new-instance v1, Lcom/appsflyer/internal/al$c;

    const-string v7, "FLUTTER"

    const/4 v8, 0x5

    const-string v9, "android_flutter"

    const-string v10, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/al$c;->getLevel:Lcom/appsflyer/internal/al$c;

    .line 63
    new-instance v1, Lcom/appsflyer/internal/al$c;

    const-string v7, "M_PARTICLE"

    const/4 v9, 0x6

    const-string v10, "android_mparticle"

    const-string v11, "com.mparticle.kits.AppsFlyerKit"

    invoke-direct {v1, v7, v9, v10, v11}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/al$c;->init:Lcom/appsflyer/internal/al$c;

    .line 64
    new-instance v1, Lcom/appsflyer/internal/al$c;

    const-string v7, "NATIVE_SCRIPT"

    const/4 v10, 0x7

    const-string v11, "android_native_script"

    const-string v12, "com.tns.NativeScriptActivity"

    invoke-direct {v1, v7, v10, v11, v12}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/al$c;->AFLogger$LogLevel:Lcom/appsflyer/internal/al$c;

    .line 65
    new-instance v1, Lcom/appsflyer/internal/al$c;

    const-string v7, "REACT_NATIVE"

    const/16 v11, 0x8

    const-string v12, "android_reactNative"

    const-string v13, "com.appsflyer.reactnative.RNAppsFlyerModule"

    invoke-direct {v1, v7, v11, v12, v13}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/al$c;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/al$c;

    .line 66
    new-instance v1, Lcom/appsflyer/internal/al$c;

    const-string v7, "SEGMENT"

    const/16 v12, 0x9

    const-string v13, "android_segment"

    const-string v14, "com.segment.analytics.android.integrations.appsflyer.AppsflyerIntegration"

    invoke-direct {v1, v7, v12, v13, v14}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/al$c;->AFVersionDeclaration:Lcom/appsflyer/internal/al$c;

    .line 67
    new-instance v1, Lcom/appsflyer/internal/al$c;

    const-string v7, "UNITY"

    const/16 v13, 0xa

    const-string v14, "android_unity"

    const-string v15, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    invoke-direct {v1, v7, v13, v14, v15}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/al$c;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/al$c;

    .line 68
    new-instance v1, Lcom/appsflyer/internal/al$c;

    const-string v7, "UNREAL_ENGINE"

    const/16 v14, 0xb

    const-string v15, "android_unreal"

    const-string v13, "com.epicgames.ue4.GameActivity"

    invoke-direct {v1, v7, v14, v15, v13}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/al$c;->onAppOpenAttributionNative:Lcom/appsflyer/internal/al$c;

    .line 69
    new-instance v1, Lcom/appsflyer/internal/al$c;

    const-string v7, "XAMARIN"

    const/16 v13, 0xc

    const-string v15, "android_xamarin"

    const-string v14, "mono.android.app.XamarinAndroidEnvironmentVariables"

    invoke-direct {v1, v7, v13, v15, v14}, Lcom/appsflyer/internal/al$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/al$c;->onInstallConversionFailureNative:Lcom/appsflyer/internal/al$c;

    const/16 v7, 0xd

    new-array v7, v7, [Lcom/appsflyer/internal/al$c;

    .line 56
    sget-object v14, Lcom/appsflyer/internal/al$c;->AFInAppEventType:Lcom/appsflyer/internal/al$c;

    aput-object v14, v7, v2

    sget-object v2, Lcom/appsflyer/internal/al$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/al$c;

    aput-object v2, v7, v3

    sget-object v2, Lcom/appsflyer/internal/al$c;->valueOf:Lcom/appsflyer/internal/al$c;

    aput-object v2, v7, v4

    sget-object v2, Lcom/appsflyer/internal/al$c;->values:Lcom/appsflyer/internal/al$c;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    sget-object v0, Lcom/appsflyer/internal/al$c;->getLevel:Lcom/appsflyer/internal/al$c;

    aput-object v0, v7, v8

    sget-object v0, Lcom/appsflyer/internal/al$c;->init:Lcom/appsflyer/internal/al$c;

    aput-object v0, v7, v9

    sget-object v0, Lcom/appsflyer/internal/al$c;->AFLogger$LogLevel:Lcom/appsflyer/internal/al$c;

    aput-object v0, v7, v10

    sget-object v0, Lcom/appsflyer/internal/al$c;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/al$c;

    aput-object v0, v7, v11

    sget-object v0, Lcom/appsflyer/internal/al$c;->AFVersionDeclaration:Lcom/appsflyer/internal/al$c;

    aput-object v0, v7, v12

    sget-object v0, Lcom/appsflyer/internal/al$c;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/al$c;

    const/16 v2, 0xa

    aput-object v0, v7, v2

    sget-object v0, Lcom/appsflyer/internal/al$c;->onAppOpenAttributionNative:Lcom/appsflyer/internal/al$c;

    const/16 v2, 0xb

    aput-object v0, v7, v2

    aput-object v1, v7, v13

    sput-object v7, Lcom/appsflyer/internal/al$c;->onConversionDataSuccess:[Lcom/appsflyer/internal/al$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/appsflyer/internal/al$c;->onAttributionFailureNative:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/appsflyer/internal/al$c;->onDeepLinkingNative:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/al$c;
    .locals 1

    .line 56
    const-class v0, Lcom/appsflyer/internal/al$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/al$c;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/al$c;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/appsflyer/internal/al$c;->onAttributionFailureNative:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/al$c;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/appsflyer/internal/al$c;->onDeepLinkingNative:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/al$c;
    .locals 1

    .line 56
    sget-object v0, Lcom/appsflyer/internal/al$c;->onConversionDataSuccess:[Lcom/appsflyer/internal/al$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/al$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/al$c;

    return-object v0
.end method
