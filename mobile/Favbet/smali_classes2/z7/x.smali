.class public final Lz7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/x;

    invoke-direct {v0}, Lz7/x;-><init>()V

    sput-object v0, Lz7/x;->a:Lz7/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    const-class v0, Lz7/x;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ll8/l;->a:Ll8/l;

    .line 2
    new-instance v1, Lz7/x$a;

    invoke-direct {v1}, Lz7/x$a;-><init>()V

    .line 3
    invoke-static {v1}, Ll8/l;->d(Ll8/l$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
