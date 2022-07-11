.class public final Lcom/betting/app/FonbetApplication;
.super Lcom/betting/app/Hilt_FonbetApplication;
.source "FonbetApplication.kt"


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFonbetApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FonbetApplication.kt\ncom/betting/app/FonbetApplication\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020AH\u0002J\u0008\u0010C\u001a\u00020AH\u0002J\u0008\u0010D\u001a\u00020AH\u0002J\u0008\u0010E\u001a\u00020AH\u0002J\u0008\u0010F\u001a\u00020AH\u0002J\u0008\u0010G\u001a\u00020AH\u0002J\u0010\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020AH\u0016J\u0010\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020NH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006O"
    }
    d2 = {
        "Lcom/betting/app/FonbetApplication;",
        "Landroid/app/Application;",
        "()V",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "getAnalyticsController",
        "()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "setAnalyticsController",
        "(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "androidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "appLifecycleOwner",
        "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
        "getAppLifecycleOwner",
        "()Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
        "setAppLifecycleOwner",
        "(Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "getLocaleManager",
        "()Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "setLocaleManager",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "pinCodeProvider",
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "getPinCodeProvider",
        "()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "setPinCodeProvider",
        "(Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V",
        "pinWasEnteredAgent",
        "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
        "getPinWasEnteredAgent",
        "()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
        "setPinWasEnteredAgent",
        "(Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V",
        "sessionRestrictionUC",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "getSessionRestrictionUC",
        "()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "setSessionRestrictionUC",
        "(Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;)V",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "getSessionWatcher",
        "()Lcom/fonbet/core/session/api/domain/ISessionController;",
        "setSessionWatcher",
        "(Lcom/fonbet/core/session/api/domain/ISessionController;)V",
        "timberTree",
        "Ltimber/log/Timber$Tree;",
        "getTimberTree",
        "()Ltimber/log/Timber$Tree;",
        "setTimberTree",
        "(Ltimber/log/Timber$Tree;)V",
        "createNotificationChannels",
        "",
        "initializeCalligraphy",
        "initializeChat",
        "initializeEmojiCompat",
        "initializeErrorDataConfig",
        "initializeLokalise",
        "initializeStetho",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onTrimMemory",
        "level",
        "",
        "app_release"
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
.field public analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appLifecycleOwner:Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public timberTree:Ltimber/log/Timber$Tree;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/betting/app/Hilt_FonbetApplication;-><init>()V

    return-void
.end method

.method private final createNotificationChannels()V
    .locals 5

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 176
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f1203dd

    .line 178
    invoke-virtual {p0, v1}, Lcom/betting/app/FonbetApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "bet_calculated"

    const/4 v3, 0x3

    .line 176
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 181
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 184
    new-instance v0, Landroid/app/NotificationChannel;

    const v2, 0x7f1203de

    .line 186
    invoke-virtual {p0, v2}, Lcom/betting/app/FonbetApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "score_changed"

    .line 184
    invoke-direct {v0, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 189
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 192
    new-instance v0, Landroid/app/NotificationChannel;

    const v2, 0x7f1203eb

    .line 194
    invoke-virtual {p0, v2}, Lcom/betting/app/FonbetApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "info_message"

    .line 192
    invoke-direct {v0, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 197
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final initializeCalligraphy()V
    .locals 5

    .line 204
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    .line 205
    sget-object v1, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->builder()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v1

    .line 207
    new-instance v2, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    .line 208
    new-instance v3, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    const v4, 0x7f0402d1

    .line 210
    invoke-virtual {v3, v4}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v3

    .line 207
    invoke-direct {v2, v3}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    check-cast v2, Lio/github/inflationx/viewpump/Interceptor;

    .line 206
    invoke-virtual {v1, v2}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/ViewPump$Builder;->build()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->init(Lio/github/inflationx/viewpump/ViewPump;)V

    return-void
.end method

.method private final initializeChat()V
    .locals 3

    const-string v0, ""

    .line 245
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    sget-object v1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lzendesk/chat/Chat;->init(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final initializeEmojiCompat()V
    .locals 2

    .line 235
    new-instance v0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/emoji2/bundled/BundledEmojiCompatConfig;-><init>(Landroid/content/Context;)V

    .line 236
    check-cast v0, Landroidx/emoji2/text/EmojiCompat$Config;

    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;

    return-void
.end method

.method private final initializeErrorDataConfig()V
    .locals 10

    .line 251
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorDataConfig;->INSTANCE:Lcom/fonbet/core/commons/data/ErrorDataConfig;

    .line 252
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1201fc

    invoke-direct {v1, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 253
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v4, v2, [Ljava/lang/Object;

    const v5, 0x7f1201fb

    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 254
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v5, v2, [Ljava/lang/Object;

    const v6, 0x7f1201ea

    invoke-direct {v4, v6, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 255
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v6, v2, [Ljava/lang/Object;

    const v7, 0x7f1201f6

    invoke-direct {v5, v7, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 256
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v7, v2, [Ljava/lang/Object;

    const v8, 0x7f1201fa

    invoke-direct {v6, v8, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 257
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v8, v2, [Ljava/lang/Object;

    const v9, 0x7f1201f7

    invoke-direct {v7, v9, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 258
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v2, v2, [Ljava/lang/Object;

    const v9, 0x7f1201d6

    invoke-direct {v8, v9, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 251
    invoke-virtual/range {v0 .. v7}, Lcom/fonbet/core/commons/data/ErrorDataConfig;->initErrorData(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method private final initializeLokalise()V
    .locals 8

    .line 219
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    .line 220
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "0bdc3ec97223f5ddfd913bac1f24ed929bb6337b"

    const-string v3, "268704625abd0ec206b8d5.51039825"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 219
    invoke-static/range {v1 .. v7}, Lcom/lokalise/sdk/Lokalise;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->setPreRelease(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/betting/app/-$$Lambda$FonbetApplication$Jpm9JcIRGh1_mGENoTfKY62oMLU;->INSTANCE:Lcom/betting/app/-$$Lambda$FonbetApplication$Jpm9JcIRGh1_mGENoTfKY62oMLU;

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initializeLokalise$lambda-4(Ljava/util/Locale;)V
    .locals 2

    .line 229
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0

    const-string v1, "locale.isO3Country"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/lokalise/sdk/Lokalise;->setLocale(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object p0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->updateTranslations()V

    return-void
.end method

.method private final initializeStetho()V
    .locals 1

    .line 170
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/stetho/Stetho;->initializeWithDefaults(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$Jpm9JcIRGh1_mGENoTfKY62oMLU(Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0}, Lcom/betting/app/FonbetApplication;->initializeLokalise$lambda-4(Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic lambda$k4lPuPNSe5XoSSFVbGJUJxtCWvk(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betting/app/FonbetApplication;->onCreate$lambda-0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Ljava/lang/Throwable;)V
    .locals 0

    .line 134
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppLifecycleOwner()Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->appLifecycleOwner:Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLifecycleOwner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinCodeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinWasEnteredAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionRestrictionUC"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionWatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTimberTree()Ltimber/log/Timber$Tree;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/betting/app/FonbetApplication;->timberTree:Ltimber/log/Timber$Tree;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timberTree"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v2, "newConfig.locale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->onDeviceLocaleConfigurationChanged(Ljava/util/Locale;)V

    .line 265
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->updateLocaleConfiguration(Ljava/util/Locale;)V

    .line 266
    invoke-super {p0, p1}, Lcom/betting/app/Hilt_FonbetApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 80
    invoke-super {p0}, Lcom/betting/app/Hilt_FonbetApplication;->onCreate()V

    .line 82
    sget-object v0, Lcom/fonbet/core/util/app/ProcessUtil;->INSTANCE:Lcom/fonbet/core/util/app/ProcessUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/util/app/ProcessUtil;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 89
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 111
    :cond_1
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 113
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/ImageManager;->initialize(Landroid/app/Application;)V

    .line 115
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getTimberTree()Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    .line 117
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getAppLifecycleOwner()Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->register()V

    .line 119
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 121
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication;->createNotificationChannels()V

    .line 123
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication;->initializeCalligraphy()V

    .line 125
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication;->initializeLokalise()V

    .line 127
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication;->initializeStetho()V

    .line 129
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication;->initializeEmojiCompat()V

    .line 131
    invoke-static {v1}, Lrx_activity_result2/RxActivityResult;->register(Landroid/app/Application;)V

    sget-object v0, Lcom/betting/app/-$$Lambda$FonbetApplication$k4lPuPNSe5XoSSFVbGJUJxtCWvk;->INSTANCE:Lcom/betting/app/-$$Lambda$FonbetApplication$k4lPuPNSe5XoSSFVbGJUJxtCWvk;

    .line 133
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 137
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    sget-object v0, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->INSTANCE:Lcom/fonbet/core/network/api/network/util/NetworkUtils;

    sget-object v1, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->INSTANCE:Lcom/fonbet/core/network/api/network/util/NetworkUtils;

    invoke-virtual {v1}, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->createUnsafeNonValidatingTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->createSSLSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 139
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 146
    new-instance v0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;

    .line 147
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v4

    .line 150
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object v6

    move-object v1, v0

    .line 146
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/FonbetActivityLifecycleCallbacks;-><init>(Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V

    .line 154
    move-object v1, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Lcom/betting/app/FonbetApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 156
    invoke-virtual {p0}, Lcom/betting/app/FonbetApplication;->getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;

    const-string v3, "pkj9hf0p2y2o"

    const-string v4, "xKU2sDi5jALL7PNtqvbUZb"

    invoke-direct {v2, v3, v4}, Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v3, Lcom/betting/app/FonbetApplication$onCreate$2;

    invoke-direct {v3, v0}, Lcom/betting/app/FonbetApplication$onCreate$2;-><init>(Lcom/fonbet/FonbetActivityLifecycleCallbacks;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-interface {v1, v2, v3}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->initialize(Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;Lkotlin/jvm/functions/Function1;)V

    .line 164
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication;->initializeChat()V

    .line 166
    invoke-direct {p0}, Lcom/betting/app/FonbetApplication;->initializeErrorDataConfig()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Lcom/betting/app/Hilt_FonbetApplication;->onTrimMemory(I)V

    .line 241
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/helper/ImageManager;->onTrimMemory(I)V

    return-void
.end method

.method public final setAnalyticsController(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public final setAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setAppLifecycleOwner(Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->appLifecycleOwner:Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setLocaleManager(Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-void
.end method

.method public final setPinCodeProvider(Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    return-void
.end method

.method public final setPinWasEnteredAgent(Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    return-void
.end method

.method public final setSessionRestrictionUC(Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    return-void
.end method

.method public final setSessionWatcher(Lcom/fonbet/core/session/api/domain/ISessionController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController;

    return-void
.end method

.method public final setTimberTree(Ltimber/log/Timber$Tree;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->timberTree:Ltimber/log/Timber$Tree;

    return-void
.end method
