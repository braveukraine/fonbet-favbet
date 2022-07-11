.class public final Lyi/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lyi/r;
    .locals 2

    .line 1
    new-instance v0, Lyi/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi/a;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
