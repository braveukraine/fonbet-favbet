.class public final Lka/z0;
.super Lka/u5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/u5<",
        "Lka/z0;",
        "Lka/w0;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# static fields
.field private static final zzi:Lka/z0;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lka/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/z0;

    .line 1
    invoke-direct {v0}, Lka/z0;-><init>()V

    sput-object v0, Lka/z0;->zzi:Lka/z0;

    const-class v1, Lka/z0;

    .line 2
    invoke-static {v1, v0}, Lka/u5;->t(Ljava/lang/Class;Lka/u5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lka/u5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lka/z0;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lka/u5;->o()Lka/a6;

    move-result-object v0

    iput-object v0, p0, Lka/z0;->zzh:Lka/a6;

    return-void
.end method

.method public static E()Lka/z0;
    .locals 1

    sget-object v0, Lka/z0;->zzi:Lka/z0;

    return-object v0
.end method

.method public static synthetic F()Lka/z0;
    .locals 1

    sget-object v0, Lka/z0;->zzi:Lka/z0;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lka/z0;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lka/z0;->zzg:Z

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/z0;->zzh:Lka/a6;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lka/z0;->zzh:Lka/a6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lka/z0;->zzi:Lka/z0;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lka/w0;

    .line 3
    invoke-direct {p1, p2}, Lka/w0;-><init>(Lka/i0;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lka/z0;

    .line 5
    invoke-direct {p1}, Lka/z0;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b;->b()Lka/x5;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lka/z0;->zzi:Lka/z0;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 7
    invoke-static {p2, p3, p1}, Lka/u5;->u(Lka/v6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lka/z0;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/b;
    .locals 1

    iget v0, p0, Lka/z0;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->a(I)Lcom/google/android/gms/internal/measurement/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/b;->b:Lcom/google/android/gms/internal/measurement/b;

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lka/z0;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/z0;->zzf:Ljava/lang/String;

    return-object v0
.end method
