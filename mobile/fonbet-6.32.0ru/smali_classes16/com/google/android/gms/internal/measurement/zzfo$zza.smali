.class public Lcom/google/android/gms/internal/measurement/zzfo$zza;
.super Lcom/google/android/gms/internal/measurement/zzdv;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzfo$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzd:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfo;Lcom/google/android/gms/internal/measurement/zzfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzfb;)Lcom/google/android/gms/internal/measurement/zzfo$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzes;",
            "Lcom/google/android/gms/internal/measurement/zzfb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zzes;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhm;Lcom/google/android/gms/internal/measurement/zzfb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 60
    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzfb;)Lcom/google/android/gms/internal/measurement/zzfo$zza;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzfb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfw;
        }
    .end annotation

    .line 38
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzeb;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 45
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 43
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfo;

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    .line 80
    sget v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zze:I

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfo;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    return-object v0
.end method

.method public final g_()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(Lcom/google/android/gms/internal/measurement/zzfo;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic h_()Lcom/google/android/gms/internal/measurement/zzgw;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfo;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzdw;)Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 0

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfo;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzfb;)Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzfb;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfw;
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzfb;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzfb;)Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfw;
        }
    .end annotation

    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzfb;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfo;)Lcom/google/android/gms/internal/measurement/zzfo$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzq()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfo;Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-object p0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    return-object v0
.end method

.method protected zzq()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    sget v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzd:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfo;Lcom/google/android/gms/internal/measurement/zzfo;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    return-void
.end method

.method public zzs()Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfo;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->g_()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzie;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzie;-><init>(Lcom/google/android/gms/internal/measurement/zzgw;)V

    .line 27
    throw v1
.end method

.method public synthetic zzu()Lcom/google/android/gms/internal/measurement/zzgw;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzv()Lcom/google/android/gms/internal/measurement/zzgw;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzt()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    return-object v0
.end method
