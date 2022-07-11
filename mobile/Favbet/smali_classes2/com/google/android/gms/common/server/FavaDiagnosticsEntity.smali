.class public Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9/a;

    invoke-direct {v0}, Lw9/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu9/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lu9/a;->j(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lu9/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lu9/a;->j(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lu9/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
