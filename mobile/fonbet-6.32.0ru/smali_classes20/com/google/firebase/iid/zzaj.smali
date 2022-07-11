.class final synthetic Lcom/google/firebase/iid/zzaj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzac;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzaj;->zza:Lcom/google/firebase/iid/zzac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzaj;->zza:Lcom/google/firebase/iid/zzac;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/zzac;->zza(ILjava/lang/String;)V

    return-void
.end method
