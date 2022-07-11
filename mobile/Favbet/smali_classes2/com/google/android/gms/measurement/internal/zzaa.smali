.class public final Lcom/google/android/gms/measurement/internal/zzaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/zzkg;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/measurement/internal/zzas;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/zzas;

.field public final j:J

.field public final k:Lcom/google/android/gms/measurement/internal/zzas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/b;

    invoke-direct {v0}, Lna/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->g:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->g:Lcom/google/android/gms/measurement/internal/zzas;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->j:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkg;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzaa;->g:Lcom/google/android/gms/measurement/internal/zzas;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzaa;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lu9/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lu9/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lu9/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lu9/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    const/4 v4, 0x5

    .line 5
    invoke-static {p1, v4, v1, v2}, Lu9/a;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lu9/a;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, v3}, Lu9/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->g:Lcom/google/android/gms/measurement/internal/zzas;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lu9/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    const/16 v4, 0x9

    .line 9
    invoke-static {p1, v4, v1, v2}, Lu9/a;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lu9/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->j:J

    const/16 v4, 0xb

    .line 11
    invoke-static {p1, v4, v1, v2}, Lu9/a;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lu9/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lu9/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
