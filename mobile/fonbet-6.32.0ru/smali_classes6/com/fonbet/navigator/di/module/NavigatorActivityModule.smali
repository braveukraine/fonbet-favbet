.class public final Lcom/fonbet/navigator/di/module/NavigatorActivityModule;
.super Ljava/lang/Object;
.source "NavigatorActivityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/navigator/di/module/NavigatorActivityModule;",
        "",
        "()V",
        "provideIsTabletForDowngradeAcknowledgement",
        "",
        "appContext",
        "Landroid/content/Context;",
        "provideScreenConfigManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
        "provideScreensManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule;

    invoke-direct {v0}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule;-><init>()V

    sput-object v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideIsTabletForDowngradeAcknowledgement(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "IS_TABLET_FOR_DOWNGRADE_ACKNOWLEDGMENT"
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public final provideScreenConfigManager()Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;
    .locals 3

    .line 230
    new-instance v0, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;-><init>(Z)V

    .line 233
    const-class v1, Lcom/fonbet/line/api/ui/data/LinePayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$1;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 234
    const-class v1, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$2;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 239
    const-class v1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$3;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 240
    const-class v1, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$4;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 241
    const-class v1, Lcom/fonbet/core/commons/payload/TicketPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$5;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 242
    const-class v1, Lcom/fonbet/loyalty/api/ui/data/PromosPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$6;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 245
    const-class v1, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$7;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$7;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 247
    const-class v1, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$8;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$8;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 248
    const-class v1, Lcom/fonbet/visualsettings/api/VisualSettingsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$9;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$9;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 250
    const-class v1, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$10;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$10;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 251
    const-class v1, Lcom/fonbet/settings/api/ui/data/SettingsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$11;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$11;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 252
    const-class v1, Lcom/fonbet/settings/api/ui/data/MarketingSettingsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$12;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$12;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 253
    const-class v1, Lcom/fonbet/core/commons/payload/PinSettingsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$13;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$13;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 254
    const-class v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$14;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$14;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 255
    const-class v1, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$15;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$15;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 256
    const-class v1, Lcom/fonbet/responsiblegaming/api/ui/data/DepositLimitsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$16;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$16;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 257
    const-class v1, Lcom/fonbet/responsiblegaming/api/ui/data/SessionLimitsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$17;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$17;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 258
    const-class v1, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$18;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$18;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 259
    const-class v1, Lcom/fonbet/email/api/ui/data/EmailPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$19;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$19;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 260
    const-class v1, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$20;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$20;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 261
    const-class v1, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$21;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$21;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 262
    const-class v1, Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$22;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$22;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 263
    const-class v1, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$23;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$23;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 264
    const-class v1, Lcom/fonbet/about/api/ui/data/AboutPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$24;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$24;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 265
    const-class v1, Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$25;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$25;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 266
    const-class v1, Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$26;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$26;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 267
    const-class v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$27;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$27;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 274
    const-class v1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$28;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$28;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 275
    const-class v1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$29;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$29;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 276
    const-class v1, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$30;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$30;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 277
    const-class v1, Lcom/fonbet/markup/api/ui/data/MarkupPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$31;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$31;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 279
    const-class v1, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$32;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$32;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 281
    const-class v1, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$33;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$33;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 283
    const-class v1, Lcom/fonbet/core/commons/payload/TicketPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$34;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$34;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 284
    const-class v1, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$35;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$35;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 285
    const-class v1, Lcom/fonbet/search/api/ui/payload/SearchPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$36;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$36;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 286
    const-class v1, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$37;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$37;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 287
    const-class v1, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$38;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$38;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 288
    const-class v1, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$39;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$39;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 289
    const-class v1, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterSearchPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$40;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$40;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 290
    const-class v1, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$41;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$41;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 291
    const-class v1, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$42;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$42;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 292
    const-class v1, Lcom/fonbet/event/api/ui/data/EventPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$43;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$43;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 297
    const-class v1, Lcom/fonbet/debugsettings/api/ui/data/DebugSettingsPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$44;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreenConfigManager$1$44;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/navigation/commons/screen/manager/ScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 232
    check-cast v0, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    return-object v0
.end method

.method public final provideScreensManager(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;
    .locals 2

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p1, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;

    invoke-direct {p1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;-><init>()V

    .line 137
    const-class v0, Lcom/fonbet/core/commons/payload/MainScreenPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/navigator/ui/screen/NavigatorScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 138
    const-class v0, Lcom/fonbet/top/api/ui/data/TopPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/top/impl/fon/ui/screen/TopScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 139
    const-class v0, Lcom/fonbet/line/api/ui/data/LinePayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/line/impl/fon/ui/screen/LineScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 140
    const-class v0, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/superexpress/impl/fon/ui/screen/SuperexpressContainerScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 141
    const-class v0, Lcom/fonbet/search/api/ui/payload/SearchPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/search/impl/fon/ui/screen/SearchScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 142
    const-class v0, Lcom/fonbet/event/api/ui/data/EventPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/event/impl/ui/screen/EventScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 143
    const-class v0, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/event/ui/screen/PictureInPictureScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 144
    const-class v0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/photo/android/screen/PhotoCaptureScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 145
    const-class v0, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/signin/impl/fon/ui/screen/SignInScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 146
    const-class v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/payments/impl/fon/ui/screen/PaymentScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 147
    const-class v0, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/payments/impl/fon/ui/screen/BankSearchScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 148
    const-class v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/mybets/impl/ui/screen/MyBetsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 149
    const-class v0, Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/cart/ui/screen/FullCouponHistoryScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 150
    const-class v0, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/history/impl/ui/screen/SingleCouponHistoryScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 151
    const-class v0, Lcom/fonbet/core/commons/payload/BonusesPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/bonuses/impl/ui/screen/BonusesScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 152
    const-class v0, Lcom/fonbet/core/commons/payload/ClubsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/club/impl/ui/screen/ClubsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 153
    const-class v0, Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/feedback/impl/fon/screen/FeedbackScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 154
    const-class v0, Lcom/fonbet/responsiblegaming/api/ui/data/SessionLimitsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/screen/SessionLimitsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 158
    const-class v0, Lcom/fonbet/responsiblegaming/api/ui/data/DepositLimitsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/screen/DepositLimitsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 162
    const-class v0, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/screen/DepositSettingsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 163
    const-class v0, Lcom/fonbet/core/commons/payload/ProfilePayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/operations/ui/screen/ProfileScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 164
    const-class v0, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/screen/WithdrawalTicketsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 165
    const-class v0, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/screen/WithdrawalTicketScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 168
    const-class v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/tickets/impl/fon/ui/screen/TicketTemplatesScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 169
    const-class v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/tickets/impl/fon/ui/screen/TicketCreationBlockedScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerDialogScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 173
    const-class v0, Lcom/fonbet/core/commons/payload/TicketPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/tickets/impl/fon/ui/screen/TicketScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 174
    const-class v0, Lcom/fonbet/loyalty/api/ui/data/PromosPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/loyalty/impl/fon/ui/screen/PromosScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 177
    const-class v0, Lcom/fonbet/core/commons/payload/ResultsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/results/impl/ui/screen/ResultsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 178
    const-class v0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/results/impl/ui/screen/ResultsFilterScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 179
    const-class v0, Lcom/fonbet/promo/api/ui/data/PromoPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/promo/impl/ui/screen/PromoScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 180
    const-class v0, Lcom/fonbet/feature/news/api/ui/NewsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/news/impl/ui/screen/NewsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 181
    const-class v0, Lcom/fonbet/inappmessaging/api/ui/data/InAppMessagesPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/inappmessaging/impl/ui/screen/InAppMessagesScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 182
    const-class v0, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/news/impl/ui/screen/NewsDetailsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 183
    const-class v0, Lcom/fonbet/core/commons/payload/PinSettingsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/pinsettings/impl/ui/screen/PinSettingsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 184
    const-class v0, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/pinsettings/impl/ui/screen/PinCodeSetupScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 185
    const-class v0, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/pinsettings/impl/ui/screen/PinLockScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 186
    const-class v0, Lcom/fonbet/intro/api/ui/data/IntroPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/intro/impl/ui/screen/IntroScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 187
    const-class v0, Lcom/fonbet/email/api/ui/data/EmailPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/email/impl/fon/ui/screen/EmailScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 188
    const-class v0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/screen/PasswordRecoveryScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 189
    const-class v0, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/passwordchange/impl/fon/ui/screen/PasswordChangeScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 190
    const-class v0, Lcom/fonbet/settings/api/ui/data/SettingsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/settings/impl/fon/ui/screen/SettingsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 191
    const-class v0, Lcom/fonbet/settings/api/ui/data/MarketingSettingsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/settings/impl/fon/ui/screen/MarketingSettingsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 192
    const-class v0, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/support/ui/screen/SupportContainerScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 193
    const-class v0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/helpcenter/impl/screen/HelpCenterScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 194
    const-class v0, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterSearchPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/helpcenter/impl/screen/HelpCenterSearchScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 195
    const-class v0, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/helpcenter/impl/screen/HelpCenterArticleFeedbackScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 199
    const-class v0, Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/rules/ui/screen/RulesAcceptanceScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 200
    const-class v0, Lcom/fonbet/about/api/ui/data/AboutPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/about/commons/fon/ui/view/screen/AboutScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 204
    const-class v0, Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/timepicker/impl/fon/ui/screen/TimePickerScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 205
    const-class v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreensManager$1$1;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule$provideScreensManager$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 212
    const-class v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/webgames/impl/ui/view/WebGamesScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 213
    const-class v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/webgames/impl/ui/view/WebGamesScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 214
    const-class v0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 215
    const-class v0, Lcom/fonbet/markup/api/ui/data/MarkupPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/core/ui/view/screen/MarkupScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 216
    const-class v0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/betting/impl/ui/screen/BettingWebScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 219
    const-class v0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/core/ui/view/screen/ModalContainerScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerDialogScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 220
    const-class v0, Lcom/fonbet/navigation/commons/payload/BlockingProgressPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/core/ui/view/screen/BlockingProgressScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerDialogScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 221
    const-class v0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/betting/impl/ui/screen/BetSettingsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerDialogScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 222
    const-class v0, Lcom/fonbet/visualsettings/api/VisualSettingsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/visualsettings/impl/fon/ui/screen/VisualSettingsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerDialogScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 225
    const-class v0, Lcom/fonbet/debugsettings/api/ui/data/DebugSettingsPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/debugsettings/impl/ui/screen/DebugSettingsScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/ScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 135
    check-cast p1, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    return-object p1
.end method
