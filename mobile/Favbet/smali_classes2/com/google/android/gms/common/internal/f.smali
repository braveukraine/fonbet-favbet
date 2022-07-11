.class public abstract Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/f$a;
    }
.end annotation


# static fields
.field public static a:I = 0x81

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/internal/f;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/internal/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/f;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/f;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/f$a;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/android/gms/common/internal/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/f;->e(Lcom/google/android/gms/common/internal/f$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/internal/f$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract e(Lcom/google/android/gms/common/internal/f$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
