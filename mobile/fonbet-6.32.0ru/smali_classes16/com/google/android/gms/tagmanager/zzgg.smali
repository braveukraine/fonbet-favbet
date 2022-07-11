.class final Lcom/google/android/gms/tagmanager/zzgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzdi;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-void
.end method

.method public final getLogLevel()I
    .locals 4

    .line 14
    sget v0, Lcom/google/android/gms/tagmanager/zzdi;->zzyr:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    const-string p1, "GA uses GTM logger. Please use TagManager.setLogLevel(int) instead."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    return-void
.end method
