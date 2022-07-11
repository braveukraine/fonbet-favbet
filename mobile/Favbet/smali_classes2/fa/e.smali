.class public abstract Lfa/e;
.super Lfa/b;
.source "SourceFile"

# interfaces
.implements Lfa/d;


# direct methods
.method public static j(Landroid/os/IBinder;)Lfa/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lfa/d;

    if-eqz v1, :cond_1

    check-cast v0, Lfa/d;

    return-object v0

    :cond_1
    new-instance v0, Lfa/f;

    invoke-direct {v0, p0}, Lfa/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
