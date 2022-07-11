.class public final Lcd/i;
.super Lcd/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcd/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcd/i;
    .locals 2

    const-class v0, Lcd/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcd/i;->a:Lcd/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcd/i;

    invoke-direct {v1}, Lcd/i;-><init>()V

    sput-object v1, Lcd/i;->a:Lcd/i;

    .line 3
    :cond_0
    sget-object v1, Lcd/i;->a:Lcd/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
