.class public abstract Lka/o2;
.super Lka/t;
.source "SourceFile"

# interfaces
.implements Lka/l3;


# direct methods
.method public static k(Landroid/os/IBinder;)Lka/l3;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lka/l3;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lka/l3;

    return-object v0

    :cond_0
    new-instance v0, Lka/o1;

    .line 4
    invoke-direct {v0, p0}, Lka/o1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
