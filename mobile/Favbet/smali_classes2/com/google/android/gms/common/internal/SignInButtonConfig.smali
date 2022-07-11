.class public Lcom/google/android/gms/common/internal/SignInButtonConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/SignInButtonConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/m;

    invoke-direct {v0}, Lt9/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->d:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method


# virtual methods
.method public C0()[Lcom/google/android/gms/common/api/Scope;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->d:[Lcom/google/android/gms/common/api/Scope;

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->b:I

    return v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lu9/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lu9/a;->j(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;->Z()I

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lu9/a;->j(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;->v0()I

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1}, Lu9/a;->j(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;->C0()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lu9/a;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lu9/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
