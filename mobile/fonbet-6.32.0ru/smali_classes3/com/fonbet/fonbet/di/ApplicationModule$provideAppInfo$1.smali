.class public final Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;
.super Ljava/lang/Object;
.source "ApplicationModule.kt"

# interfaces
.implements Lcom/fonbet/core/api/appinfo/IAppMetaInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/fonbet/di/ApplicationModule;->provideAppInfo(Landroid/content/Context;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationModule.kt\ncom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\u0014\u0010 \u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\tR\u0014\u0010\"\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "com/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "getAppVariant",
        "()Lcom/fonbet/core/api/appinfo/AppVariant;",
        "applicationId",
        "",
        "getApplicationId",
        "()Ljava/lang/String;",
        "defaultCountriesIso",
        "",
        "getDefaultCountriesIso",
        "()Ljava/util/List;",
        "distributionChannel",
        "Lcom/fonbet/core/api/appinfo/DistributionChannel;",
        "getDistributionChannel",
        "()Lcom/fonbet/core/api/appinfo/DistributionChannel;",
        "isDebug",
        "",
        "()Z",
        "isDeveloperOnlyBuild",
        "isEmulatorEnabled",
        "isRootDeviceEnabled",
        "isRunningTestApi",
        "isTablet",
        "semanticBuildNumber",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;",
        "getSemanticBuildNumber",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;",
        "supportedLocales",
        "getSupportedLocales",
        "userAgentAppName",
        "getUserAgentAppName",
        "versionName",
        "getVersionName",
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
.field final synthetic $context:Landroid/content/Context;

.field private final appVariant:Lcom/fonbet/core/api/appinfo/AppVariant;

.field private final applicationId:Ljava/lang/String;

.field private final distributionChannel:Lcom/fonbet/core/api/appinfo/DistributionChannel;

.field private final isDebug:Z

.field private final isDeveloperOnlyBuild:Z

.field private final isTablet:Z

.field private final semanticBuildNumber:Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

.field private final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->$context:Landroid/content/Context;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 272
    iput-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->appVariant:Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v0, "INTERNAL"

    .line 286
    invoke-static {v0}, Lcom/fonbet/core/api/appinfo/DistributionChannel;->valueOf(Ljava/lang/String;)Lcom/fonbet/core/api/appinfo/DistributionChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->distributionChannel:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const-string v0, "ru.bkfon"

    .line 288
    iput-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->applicationId:Ljava/lang/String;

    const-string v0, "6.32-fru-i-r"

    .line 290
    iput-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->versionName:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->isTablet:Z

    const-string v0, "semantic_version"

    const/4 v1, 0x0

    .line 367
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prev"

    const/4 v2, -0x1

    .line 369
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "curr"

    .line 370
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xf6e0

    if-eq v5, v8, :cond_2

    .line 375
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 376
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 377
    invoke-interface {p1, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 378
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    move-object v6, p1

    .line 380
    :cond_1
    new-instance p1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    invoke-direct {p1, v6, v8}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;-><init>(Ljava/lang/Integer;I)V

    goto :goto_0

    .line 386
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    move-object v6, p1

    .line 385
    :cond_4
    new-instance p1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    invoke-direct {p1, v6, v8}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;-><init>(Ljava/lang/Integer;I)V

    .line 372
    :goto_0
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->semanticBuildNumber:Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    return-void
.end method


# virtual methods
.method public getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->appVariant:Lcom/fonbet/core/api/appinfo/AppVariant;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountriesIso()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "ru"

    packed-switch v0, :pswitch_data_0

    .line 359
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "ca"

    .line 357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "uz"

    .line 356
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "gr"

    .line 355
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "by"

    .line 354
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "kz"

    .line 353
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "cy"

    .line 352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 351
    :pswitch_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDistributionChannel()Lcom/fonbet/core/api/appinfo/DistributionChannel;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->distributionChannel:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    return-object v0
.end method

.method public getSemanticBuildNumber()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->semanticBuildNumber:Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    return-object v0
.end method

.method public getSupportedLocales()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "el"

    const-string v2, "en"

    const-string v3, "ru"

    packed-switch v0, :pswitch_data_0

    .line 321
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "fr"

    .line 319
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "uz"

    .line 318
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 317
    :pswitch_3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 316
    :pswitch_4
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "kk"

    .line 315
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_6
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_7
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getUserAgentAppName()Ljava/lang/String;
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 308
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Paribet"

    goto :goto_0

    :pswitch_1
    const-string v0, "Bettery"

    goto :goto_0

    :pswitch_2
    const-string v0, "Fonbet"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->isDebug:Z

    return v0
.end method

.method public isDeveloperOnlyBuild()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->isDeveloperOnlyBuild:Z

    return v0
.end method

.method public isEmulatorEnabled()Z
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 346
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 339
    :pswitch_0
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->isDebug()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isRootDeviceEnabled()Z
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 333
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 326
    :pswitch_0
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->isDebug()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isRunningTestApi()Z
    .locals 2

    .line 270
    new-instance v0, Lcom/fonbet/core/commons/utils/Environment$Accessor;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/utils/Environment$Accessor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/Environment$Accessor;->get()Lcom/fonbet/core/commons/utils/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/Environment;->getShouldUseTestApi()Z

    move-result v0

    return v0
.end method

.method public isTablet()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideAppInfo$1;->isTablet:Z

    return v0
.end method
