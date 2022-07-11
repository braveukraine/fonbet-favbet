.class public final Loa/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Loa/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b;->a:Landroid/content/Context;

    iput-object p2, p0, Loa/b;->b:Loa/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Loa/b;->a:Landroid/content/Context;

    invoke-static {p1}, Loa/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loa/b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Loa/b;->b:Loa/a$a;

    invoke-interface {p1}, Loa/a$a;->onProviderInstalled()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Loa/a;->d()Lp9/d;

    move-result-object v0

    iget-object v1, p0, Loa/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v0, v1, v2, v3}, Lp9/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/b;->b:Loa/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Loa/a$a;->onProviderInstallFailed(ILandroid/content/Intent;)V

    return-void
.end method
