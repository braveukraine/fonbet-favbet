.class public final Laj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lgi/j;->a:Lgi/j$a;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lgi/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lgi/j;->a:Lgi/j$a;

    invoke-static {v0}, Lgi/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgi/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lgi/j;->d(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Laj/f;->a:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Laj/f;->a:Z

    return v0
.end method
