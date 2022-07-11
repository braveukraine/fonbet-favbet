.class public abstract Ld9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lf9/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;Lh9/a;)Le9/p;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Le9/c;

    invoke-direct {p3, p0, p1, p2}, Le9/c;-><init>(Landroid/content/Context;Lf9/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Le9/a;

    invoke-direct {v0, p0, p1, p3, p2}, Le9/a;-><init>(Landroid/content/Context;Lf9/c;Lh9/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    return-object v0
.end method
