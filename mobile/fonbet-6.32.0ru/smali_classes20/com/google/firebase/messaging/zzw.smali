.class final synthetic Lcom/google/firebase/messaging/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/messaging/zzx;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzw;->zza:Lcom/google/firebase/messaging/zzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/zzw;->zza:Lcom/google/firebase/messaging/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzx;->zzb()V

    return-void
.end method
