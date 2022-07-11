.class public abstract Lt9/x;
.super Lia/a;
.source "SourceFile"

# interfaces
.implements Lt9/y;


# direct methods
.method public static k(Landroid/os/IBinder;)Lt9/y;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lt9/y;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lt9/y;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lt9/z;

    invoke-direct {v0, p0}, Lt9/z;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
