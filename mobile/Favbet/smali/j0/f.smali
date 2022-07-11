.class public Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/f$c;,
        Lj0/f$a;,
        Lj0/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lj0/f$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Le0/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lj0/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lj0/d;)Lj0/f$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lj0/c;->d(Landroid/content/Context;Lj0/d;Landroid/os/CancellationSignal;)Lj0/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lj0/d;IZILandroid/os/Handler;Lj0/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lj0/a;

    invoke-direct {v0, p6, p5}, Lj0/a;-><init>(Lj0/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Lj0/e;->e(Landroid/content/Context;Lj0/d;Lj0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lj0/e;->d(Landroid/content/Context;Lj0/d;ILjava/util/concurrent/Executor;Lj0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
