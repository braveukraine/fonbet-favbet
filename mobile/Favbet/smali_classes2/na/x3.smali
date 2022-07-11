.class public final Lna/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lna/z3;


# direct methods
.method public constructor <init>(Lna/z3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/x3;->b:Lna/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna/x3;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lna/x3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/x3;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Lka/o2;->k(Landroid/os/IBinder;)Lka/l3;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lna/x3;->b:Lna/z3;

    iget-object p1, p1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lna/x3;->b:Lna/z3;

    iget-object p2, p2, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lna/x3;->b:Lna/z3;

    iget-object p2, p2, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object p2

    new-instance v0, Lna/w3;

    invoke-direct {v0, p0, p1, p0}, Lna/w3;-><init>(Lna/x3;Lka/l3;Landroid/content/ServiceConnection;)V

    .line 5
    invoke-virtual {p2, v0}, Lna/h4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lna/x3;->b:Lna/z3;

    iget-object p2, p2, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lna/x3;->b:Lna/z3;

    iget-object p1, p1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lna/x3;->b:Lna/z3;

    iget-object p1, p1, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    return-void
.end method
