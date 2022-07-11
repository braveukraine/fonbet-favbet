.class public Lcom/google/android/gms/common/internal/AuthAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/AuthAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:[Lcom/google/android/gms/common/api/Scope;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/h;

    invoke-direct {v0}, Lt9/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->b:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->f:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lu9/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lu9/a;->j(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lu9/a;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lu9/a;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->d:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lu9/a;->k(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->e:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lu9/a;->k(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->f:Landroid/accounts/Account;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lu9/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lu9/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
