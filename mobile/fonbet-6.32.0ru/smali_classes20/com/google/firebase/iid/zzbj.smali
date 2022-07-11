.class final synthetic Lcom/google/firebase/iid/zzbj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzbg;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzbj;->zza:Lcom/google/firebase/iid/zzbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzbj;->zza:Lcom/google/firebase/iid/zzbg;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzbg;->zzc()V

    return-void
.end method
