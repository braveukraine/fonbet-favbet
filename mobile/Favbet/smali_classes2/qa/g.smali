.class public final Lqa/g;
.super Lga/a;
.source "SourceFile"

# interfaces
.implements Lqa/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lga/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t0(Lcom/google/android/gms/signin/internal/zah;Lqa/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga/a;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lga/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lga/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lga/a;->k(ILandroid/os/Parcel;)V

    return-void
.end method
