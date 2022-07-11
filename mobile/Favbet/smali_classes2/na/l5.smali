.class public final Lna/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lcom/google/android/gms/internal/measurement/zzy;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/l5;->h:Z

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lna/l5;->a:Landroid/content/Context;

    iput-object p3, p0, Lna/l5;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lna/l5;->g:Lcom/google/android/gms/internal/measurement/zzy;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->f:Ljava/lang/String;

    iput-object p1, p0, Lna/l5;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->e:Ljava/lang/String;

    iput-object p1, p0, Lna/l5;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->d:Ljava/lang/String;

    iput-object p1, p0, Lna/l5;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->c:Z

    iput-boolean p1, p0, Lna/l5;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzy;->b:J

    iput-wide v1, p0, Lna/l5;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->h:Ljava/lang/String;

    iput-object p1, p0, Lna/l5;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lna/l5;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
