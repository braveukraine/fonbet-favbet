.class public final Lka/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/app/job/JobScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x18

    const-string v5, "JobSchedulerCompat"

    const/4 v6, 0x0

    if-lt v1, v4, :cond_0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Landroid/app/job/JobInfo;

    aput-object v7, v1, v3

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    const/4 v7, 0x3

    aput-object v0, v1, v7

    const-class v0, Landroid/app/job/JobScheduler;

    const-string v7, "scheduleAsPackage"

    .line 1
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 3
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v6

    .line 4
    :goto_0
    sput-object v0, Lka/d4;->b:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    const-string v1, "myUserId"

    new-array v3, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No myUserId method available"

    .line 7
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    :goto_1
    sput-object v6, Lka/d4;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/d4;->a:Landroid/app/job/JobScheduler;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string p2, "jobscheduler"

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p3, Lka/d4;->b:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_4

    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    new-instance p0, Lka/d4;

    .line 6
    invoke-direct {p0, p2}, Lka/d4;-><init>(Landroid/app/job/JobScheduler;)V

    sget-object p2, Lka/d4;->c:Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    new-array v1, p3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const/4 v0, 0x6

    const-string v1, "JobSchedulerCompat"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "myUserId invocation illegal"

    .line 10
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move p2, p3

    :goto_1
    const-string v0, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    .line 11
    sget-object v2, Lka/d4;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v3, p0, Lka/d4;->a:Landroid/app/job/JobScheduler;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, p3

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x3

    aput-object v1, v4, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    :goto_2
    const-string p3, "error calling scheduleAsPackage"

    .line 14
    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_2
    iget-object p0, p0, Lka/d4;->a:Landroid/app/job/JobScheduler;

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p3

    :cond_3
    :goto_3
    return p3

    .line 17
    :cond_4
    :goto_4
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method
