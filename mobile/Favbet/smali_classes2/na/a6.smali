.class public final Lna/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/i9;


# instance fields
.field public final synthetic a:Lna/l6;


# direct methods
.method public constructor <init>(Lna/l6;)V
    .locals 0

    iput-object p1, p0, Lna/a6;->a:Lna/l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lna/a6;->a:Lna/l6;

    .line 2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->u()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v2, "auto"

    const-string v3, "_err"

    move-object v6, p2

    move-object v10, p1

    .line 5
    invoke-virtual/range {v1 .. v10}, Lna/l6;->b0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lna/a6;->a:Lna/l6;

    const-string v0, "auto"

    const-string v1, "_err"

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lna/l6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
