.class final synthetic Lcom/google/firebase/iid/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzac;

.field private final zzb:Lcom/google/firebase/iid/zzan;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzac;Lcom/google/firebase/iid/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzai;->zza:Lcom/google/firebase/iid/zzac;

    iput-object p2, p0, Lcom/google/firebase/iid/zzai;->zzb:Lcom/google/firebase/iid/zzan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzai;->zza:Lcom/google/firebase/iid/zzac;

    iget-object v1, p0, Lcom/google/firebase/iid/zzai;->zzb:Lcom/google/firebase/iid/zzan;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/zzan;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzac;->zza(I)V

    return-void
.end method
