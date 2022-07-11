.class public final Lna/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lna/c5;


# direct methods
.method public constructor <init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/v4;->c:Lna/c5;

    iput-object p2, p0, Lna/v4;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lna/v4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/v4;->c:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lna/d9;->p()V

    iget-object v0, p0, Lna/v4;->c:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    iget-object v1, p0, Lna/v4;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, p0, Lna/v4;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lna/d9;->o0(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
