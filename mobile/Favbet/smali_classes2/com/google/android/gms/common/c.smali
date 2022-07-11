.class public Lcom/google/android/gms/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/common/c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/c;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/c;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/common/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/c;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/c;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp9/s;-><init>(Ljava/util/concurrent/Callable;Lp9/t;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lp9/k;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string p3, "SHA-1"

    .line 1
    invoke-static {p3}, Laa/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Lp9/k;->m()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Laa/k;->a([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/c;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/c;->c:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
