.class final synthetic Lcom/google/firebase/messaging/zzs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/firebase/messaging/zzq;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzs;->zza:Lcom/google/firebase/messaging/zzq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/zzs;->zza:Lcom/google/firebase/messaging/zzq;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzq;->zzb()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
