.class public final Lwg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lwg/b;
    .locals 1

    .line 1
    sget-object v0, Lzg/d;->a:Lzg/d;

    return-object v0
.end method

.method public static b()Lwg/b;
    .locals 1

    .line 1
    sget-object v0, Lah/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lwg/c;->c(Ljava/lang/Runnable;)Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lwg/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwg/e;

    invoke-direct {v0, p0}, Lwg/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
