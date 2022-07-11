.class final Lcom/google/android/gms/tagmanager/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzw;


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/tagmanager/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzao(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zzao(Ljava/lang/String;)V

    return-void
.end method

.method public final zzhc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzhe()V
    .locals 1

    const-string v0, "Refresh ignored: container loaded as default only."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    return-void
.end method
