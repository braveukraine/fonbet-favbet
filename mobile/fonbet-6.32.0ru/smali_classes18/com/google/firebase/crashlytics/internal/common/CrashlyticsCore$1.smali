.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver$BreadcrumbHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dropBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    return-void
.end method
