.class public final Lcd/q;
.super Lcd/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcd/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcd/q;
    .locals 2

    const-class v0, Lcd/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcd/q;->a:Lcd/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcd/q;

    invoke-direct {v1}, Lcd/q;-><init>()V

    sput-object v1, Lcd/q;->a:Lcd/q;

    .line 3
    :cond_0
    sget-object v1, Lcd/q;->a:Lcd/q;
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

    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_bg"

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
