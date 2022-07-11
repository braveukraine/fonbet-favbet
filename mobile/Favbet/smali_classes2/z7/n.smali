.class public final Lz7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/n$a;
    }
.end annotation


# static fields
.field public static final a:Lz7/n;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/n;

    invoke-direct {v0}, Lz7/n;-><init>()V

    sput-object v0, Lz7/n;->a:Lz7/n;

    .line 1
    const-class v0, Lz7/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEventStore::class.java.name"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz7/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Lz7/a;Lz7/d0;)V
    .locals 2

    const-class v0, Lz7/n;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "accessTokenAppIdPair"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lg8/g;->a:Lg8/g;

    invoke-static {}, Lg8/g;->b()V

    .line 2
    invoke-static {}, Lz7/n;->c()Lz7/c0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lz7/d0;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lz7/c0;->a(Lz7/a;Ljava/util/List;)V

    .line 4
    invoke-static {v1}, Lz7/n;->d(Lz7/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Lz7/f;)V
    .locals 5

    const-class v0, Lz7/n;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lg8/g;->a:Lg8/g;

    invoke-static {}, Lg8/g;->b()V

    .line 2
    invoke-static {}, Lz7/n;->c()Lz7/c0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lz7/f;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/a;

    .line 4
    invoke-virtual {p0, v3}, Lz7/f;->c(Lz7/a;)Lz7/d0;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lz7/d0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lz7/c0;->a(Lz7/a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v1}, Lz7/n;->d(Lz7/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized c()Lz7/c0;
    .locals 7

    const-class v0, Lz7/n;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lg8/g;->a:Lg8/g;

    invoke-static {}, Lg8/g;->b()V

    .line 2
    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "AppEventsLogger.persistedevents"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    invoke-static {v3, v4}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lz7/n$a;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Lz7/n$a;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lz7/c0;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    sget-object v5, Ll8/z;->a:Ll8/z;

    invoke-static {v4}, Ll8/z;->i(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v4, "AppEventsLogger.persistedevents"

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_5

    :catch_0
    move-exception v1

    .line 8
    :try_start_6
    sget-object v4, Lz7/n;->b:Ljava/lang/String;

    const-string v5, "Got unexpected exception when removing events file: "

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 9
    :cond_1
    :try_start_7
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, v2

    .line 10
    :goto_0
    :try_start_8
    sget-object v5, Lz7/n;->b:Ljava/lang/String;

    const-string v6, "Got unexpected exception while reading events: "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 11
    :try_start_9
    sget-object v3, Ll8/z;->a:Ll8/z;

    invoke-static {v4}, Ll8/z;->i(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v1

    .line 13
    :try_start_b
    sget-object v3, Lz7/n;->b:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    :goto_1
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_1
    move-exception v3

    .line 14
    :goto_2
    sget-object v5, Ll8/z;->a:Ll8/z;

    invoke-static {v4}, Ll8/z;->i(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const-string v4, "AppEventsLogger.persistedevents"

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catch_4
    move-exception v1

    .line 16
    :try_start_d
    sget-object v4, Lz7/n;->b:Ljava/lang/String;

    const-string v5, "Got unexpected exception when removing events file: "

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    throw v3

    :catch_5
    move-object v4, v2

    .line 17
    :catch_6
    sget-object v3, Ll8/z;->a:Ll8/z;

    invoke-static {v4}, Ll8/z;->i(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v3, "AppEventsLogger.persistedevents"

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catch_7
    move-exception v1

    .line 19
    :try_start_f
    sget-object v3, Lz7/n;->b:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    goto :goto_1

    :goto_4
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_2

    .line 20
    new-instance v3, Lz7/c0;

    invoke-direct {v3}, Lz7/c0;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 21
    :cond_2
    monitor-exit v0

    return-object v3

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    monitor-exit v0

    return-object v2

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final d(Lz7/c0;)V
    .locals 7

    const-string v0, "AppEventsLogger.persistedevents"

    const-class v1, Lz7/n;

    invoke-static {v1}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 3
    new-instance v5, Ljava/io/BufferedOutputStream;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    sget-object p0, Ll8/z;->a:Ll8/z;

    invoke-static {v4}, Ll8/z;->i(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_4
    sget-object v4, Lz7/n;->b:Ljava/lang/String;

    const-string v5, "Got unexpected exception while persisting events: "

    invoke-static {v4, v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9
    :catch_0
    :try_start_6
    sget-object p0, Ll8/z;->a:Ll8/z;

    invoke-static {v2}, Ll8/z;->i(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    sget-object v0, Ll8/z;->a:Ll8/z;

    invoke-static {v2}, Ll8/z;->i(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    .line 10
    invoke-static {p0, v1}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
