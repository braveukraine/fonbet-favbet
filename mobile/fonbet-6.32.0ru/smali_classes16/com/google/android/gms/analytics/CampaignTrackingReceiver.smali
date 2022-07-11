.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static zzri:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzri:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 5
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzri:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p1, "CampaignTrackingReceiver received null intent"

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "referrer"

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "CampaignTrackingReceiver received"

    .line 15
    invoke-virtual {v1, v3, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeo()I

    move-result p1

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, p1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    .line 26
    invoke-virtual {v1, v4, p2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 27
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/analytics/zzc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/zzc;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 31
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
