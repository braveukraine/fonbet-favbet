.class public Lcom/google/firebase/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:[Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Landroid/net/Uri;

.field private final zzo:Ljava/lang/String;

.field private final zzp:Ljava/lang/Integer;

.field private final zzq:Ljava/lang/Integer;

.field private final zzr:Ljava/lang/Integer;

.field private final zzs:[I

.field private final zzt:Ljava/lang/Long;

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Z

.field private final zzx:Z

.field private final zzy:Z

.field private final zzz:[J


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/zzt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zza(Lcom/google/firebase/messaging/zzt;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzc:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zze:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zza(Lcom/google/firebase/messaging/zzt;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzf:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzg:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzt;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzi:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzj:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzk:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzl:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzm:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzt;->zza()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzn:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzh:Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzo:Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzp:Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzq:Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzr:Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzu:Z

    const-string v0, "gcm.n.local_only"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzv:Z

    const-string v0, "gcm.n.default_sound"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzw:Z

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzx:Z

    const-string v0, "gcm.n.default_light_settings"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzy:Z

    const-string v0, "gcm.n.event_time"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzd(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzt:Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzt;->zzd()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzs:[I

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzt;->zzc()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzz:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/zzt;Lcom/google/firebase/messaging/zzu;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Lcom/google/firebase/messaging/zzt;)V

    return-void
.end method

.method private static zza(Lcom/google/firebase/messaging/zzt;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzt;->zzf(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 34
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzf:[Ljava/lang/String;

    return-object v0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultLightSettings()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzy:Z

    return v0
.end method

.method public getDefaultSound()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzw:Z

    return v0
.end method

.method public getDefaultVibrateSettings()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzx:Z

    return v0
.end method

.method public getEventTime()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzt:Ljava/lang/Long;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLightSettings()[I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzs:[I

    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzn:Landroid/net/Uri;

    return-object v0
.end method

.method public getLocalOnly()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzv:Z

    return v0
.end method

.method public getNotificationCount()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotificationPriority()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public getSticky()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzu:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrateTimings()[J
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzz:[J

    return-object v0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzq:Ljava/lang/Integer;

    return-object v0
.end method
