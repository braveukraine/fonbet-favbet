.class public Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lv9/a$a;


# direct methods
.method public static declared-synchronized a()Lv9/a$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lv9/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv9/a;->a:Lv9/a$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lv9/b;

    invoke-direct {v1}, Lv9/b;-><init>()V

    .line 3
    sput-object v1, Lv9/a;->a:Lv9/a$a;

    .line 4
    :cond_0
    sget-object v1, Lv9/a;->a:Lv9/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
