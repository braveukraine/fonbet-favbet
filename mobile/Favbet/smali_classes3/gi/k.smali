.class public final Lgi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgi/j$b;

    invoke-direct {v0, p0}, Lgi/j$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
