.class public final Lcom/fonbet/fonbet/di/ApplicationModule$provideTimberTree$1;
.super Ltimber/log/Timber$Tree;
.source "ApplicationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/fonbet/di/ApplicationModule;->provideTimberTree(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ltimber/log/Timber$Tree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "com/fonbet/fonbet/di/ApplicationModule$provideTimberTree$1",
        "Ltimber/log/Timber$Tree;",
        "log",
        "",
        "priority",
        "",
        "tag",
        "",
        "message",
        "throwable",
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
.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideTimberTree$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 134
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    return-void
.end method


# virtual methods
.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule$provideTimberTree$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "Fonbet"

    .line 137
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    :cond_2
    if-nez p4, :cond_3

    .line 142
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
