.class final Lcom/google/android/gms/tagmanager/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzw;


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/tagmanager/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzaf;-><init>(Lcom/google/android/gms/tagmanager/zzy;)V

    return-void
.end method


# virtual methods
.method public final zzao(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zzao(Ljava/lang/String;)V

    return-void
.end method

.method public final zzhc()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzhe()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzej;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzej;->zzfm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;J)V

    :cond_0
    return-void
.end method
