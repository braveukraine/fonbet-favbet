.class public final Lka/rb;
.super Lka/a;
.source "SourceFile"

# interfaces
.implements Lka/tb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Lka/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka/a;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lka/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lka/a;->k(ILandroid/os/Parcel;)V

    return-void
.end method
