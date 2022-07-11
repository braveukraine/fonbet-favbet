.class public final Lcom/google/android/gms/internal/measurement/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lka/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/t3<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->b:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i;->h:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->i:Lka/t3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lka/m3;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p3, p0, p1, p2, v0}, Lka/m3;-><init>(Lcom/google/android/gms/internal/measurement/i;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lka/n3;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lka/n3;-><init>(Lcom/google/android/gms/internal/measurement/i;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lka/o3;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, p0, p3, p1, v0}, Lka/o3;-><init>(Lcom/google/android/gms/internal/measurement/i;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lka/p3;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lka/p3;-><init>(Lcom/google/android/gms/internal/measurement/i;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
