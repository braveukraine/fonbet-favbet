.class public Ljumio/nv/core/b;
.super Lcom/jumio/MobileController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/nv/core/b$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "b"


# instance fields
.field public mNfcController:Lcom/jumio/nv/nfc/core/NfcController;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/MobileController;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeIntent(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Ljumio/nv/core/b;->getNfcController(Landroid/content/Context;)Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jumio/nv/nfc/core/NfcController;->consumeIntent(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public create(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jumio/MobileController;->create(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Z)V

    .line 2
    invoke-virtual {p0, p2}, Ljumio/nv/core/b;->getNfcController(Landroid/content/Context;)Lcom/jumio/nv/nfc/core/NfcController;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lcom/jumio/nv/models/ReportingModel;

    invoke-direct {p1}, Lcom/jumio/nv/models/ReportingModel;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/jumio/nv/models/ReportingModel;->setSdkStartTimestamp(J)V

    .line 5
    const-class p3, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p2, p3, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 6
    const-class p1, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {p2, p1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 7
    invoke-virtual {p1}, Lcom/jumio/nv/models/MerchantSettingsModel;->isVerificationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Ljumio/nv/core/b0;->a(Landroid/content/Context;J)V

    const/4 p1, 0x0

    const-string p3, "Jumio03"

    .line 9
    invoke-static {p2, p3, p1}, Ljumio/nv/core/b0;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Ljumio/nv/core/b;->getNfcController(Landroid/content/Context;)Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/nv/nfc/core/NfcController;->stop()V

    .line 2
    invoke-super {p0}, Lcom/jumio/MobileController;->destroy()V

    return-void
.end method

.method public finishSDK(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.jumio.nv.RESULT"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move v1, v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/SelectionModel;

    .line 4
    iget-object v3, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    const-class v4, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v3, v4}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jumio/nv/models/ServerSettingsModel;->isAdditionalDataPointsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    const-class v3, Lcom/jumio/nv/models/AdditionalDataPointsModel;

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/AdditionalDataPointsModel;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/jumio/nv/models/AdditionalDataPointsModel;

    invoke-direct {v2}, Lcom/jumio/nv/models/AdditionalDataPointsModel;-><init>()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/jumio/nv/models/AdditionalDataPointsModel;->getAdditionalDataPointsMap(Landroid/content/Context;)Lcom/jumio/analytics/MetaInfo;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jumio/analytics/MobileEvents;->additionalData(Ljava/util/UUID;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v2

    invoke-static {v2}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 9
    invoke-static {v2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 10
    :try_start_2
    iget-object v4, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    const-class v5, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v4, v5}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/models/ReportingModel;

    if-eqz v4, :cond_3

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {v4, v3, v3}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4}, Lcom/jumio/nv/models/ReportingModel;->getMap()Lcom/jumio/analytics/MetaInfo;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jumio/analytics/MobileEvents;->reporting(Ljava/util/UUID;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v4

    invoke-static {v4}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 13
    invoke-static {v4}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 14
    :try_start_3
    new-instance v3, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v3}, Lcom/jumio/analytics/MetaInfo;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v4, "code"

    :try_start_4
    const-string v5, "com.jumio.nv.NetverifySDK.EXTRA_ERROR_CODE"

    .line 15
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    const-string v4, "Jumio05"

    invoke-static {p1, v4}, Ljumio/nv/core/b0;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_5

    :cond_4
    if-ne v1, v2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    const-string v4, "Jumio04"

    invoke-static {p1, v4}, Ljumio/nv/core/b0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_3
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/jumio/analytics/DismissType;->FINISHED:Lcom/jumio/analytics/DismissType;

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/jumio/analytics/DismissType;->CANCELLED:Lcom/jumio/analytics/DismissType;

    :goto_4
    invoke-static {p1, v1, v3}, Lcom/jumio/analytics/MobileEvents;->sdkLifecycle(Ljava/util/UUID;Lcom/jumio/analytics/DismissType;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 19
    :goto_5
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 20
    :goto_6
    :try_start_5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->shutdown()V

    .line 21
    new-instance p1, Ljumio/nv/core/b$a;

    invoke-direct {p1, p0}, Ljumio/nv/core/b$a;-><init>(Ljumio/nv/core/b;)V

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->finish(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 23
    :goto_7
    :try_start_6
    iget-object p1, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    aput-object v2, v1, v0

    const-class v2, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/jumio/commons/camera/PreviewProperties;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/jumio/sdk/models/BackendModel;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lcom/jumio/nv/models/DocumentDataModel;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lcom/jumio/nv/models/AdditionalDataPointsModel;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lcom/jumio/nv/models/ReportingModel;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lcom/jumio/nv/models/automation/AutomationModel;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lcom/jumio/sdk/models/AddressModel;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lcom/jumio/nv/models/IproovTokenModel;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lcom/jumio/nv/models/IproovValidateModel;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "fallbackScanPartModel"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "fallbackDocumentDataModel"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 25
    :goto_8
    :try_start_7
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "jumio"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/jumio/commons/utils/FileUtil$JumioFilenameFilter;

    const-string v2, "tmp_"

    invoke-direct {v1, v2}, Lcom/jumio/commons/utils/FileUtil$JumioFilenameFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    array-length v1, p1

    :goto_9
    if-ge v0, v1, :cond_8

    aget-object v2, p1, v0

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :catch_6
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public getNfcController(Landroid/content/Context;)Lcom/jumio/nv/nfc/core/NfcController;
    .locals 5

    .line 1
    iget-object v0, p0, Ljumio/nv/core/b;->mNfcController:Lcom/jumio/nv/nfc/core/NfcController;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.jumio.nv.nfc.core.NfcControllerImpl"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/nfc/core/NfcController;

    iput-object p1, p0, Ljumio/nv/core/b;->mNfcController:Lcom/jumio/nv/nfc/core/NfcController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Ljumio/nv/core/b;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Ljumio/nv/core/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljumio/nv/core/b$b;-><init>(Ljumio/nv/core/b;Ljumio/nv/core/b$a;)V

    iput-object p1, p0, Ljumio/nv/core/b;->mNfcController:Lcom/jumio/nv/nfc/core/NfcController;

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Ljumio/nv/core/b;->mNfcController:Lcom/jumio/nv/nfc/core/NfcController;

    return-object p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jumio/MobileController;->pause()V

    .line 2
    iget-object v0, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Ljumio/nv/core/b;->getNfcController(Landroid/content/Context;)Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/jumio/nv/nfc/core/NfcController;->pause(Landroid/app/Activity;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jumio/MobileController;->resume()V

    .line 2
    iget-object v0, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Ljumio/nv/core/b;->getNfcController(Landroid/content/Context;)Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/jumio/nv/nfc/core/NfcController;->start(Landroid/app/Activity;)V

    return-void
.end method
