.class public final Lna/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/i9;


# instance fields
.field public final synthetic a:Lna/d9;


# direct methods
.method public constructor <init>(Lna/d9;)V
    .locals 0

    iput-object p1, p0, Lna/b9;->a:Lna/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lna/b9;->a:Lna/d9;

    invoke-static {p1}, Lna/d9;->H(Lna/d9;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string p2, "AppId not known when logging error event"

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/b9;->a:Lna/d9;

    .line 3
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v0

    new-instance v1, Lna/a9;

    invoke-direct {v1, p0, p1, p2}, Lna/a9;-><init>(Lna/b9;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0, v1}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
