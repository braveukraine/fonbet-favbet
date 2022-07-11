.class public final Lka/g2;
.super Lka/u5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/u5<",
        "Lka/g2;",
        "Lka/f2;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# static fields
.field private static final zzg:Lka/g2;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lka/z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/g2;

    .line 1
    invoke-direct {v0}, Lka/g2;-><init>()V

    sput-object v0, Lka/g2;->zzg:Lka/g2;

    const-class v1, Lka/g2;

    .line 2
    invoke-static {v1, v0}, Lka/u5;->t(Ljava/lang/Class;Lka/u5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lka/u5;-><init>()V

    .line 2
    invoke-static {}, Lka/u5;->m()Lka/z5;

    move-result-object v0

    iput-object v0, p0, Lka/g2;->zzf:Lka/z5;

    return-void
.end method

.method public static B()Lka/f2;
    .locals 1

    sget-object v0, Lka/g2;->zzg:Lka/g2;

    .line 1
    invoke-virtual {v0}, Lka/u5;->q()Lka/r5;

    move-result-object v0

    check-cast v0, Lka/f2;

    return-object v0
.end method

.method public static synthetic C()Lka/g2;
    .locals 1

    sget-object v0, Lka/g2;->zzg:Lka/g2;

    return-object v0
.end method

.method public static synthetic D(Lka/g2;I)V
    .locals 1

    iget v0, p0, Lka/g2;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lka/g2;->zza:I

    iput p1, p0, Lka/g2;->zze:I

    return-void
.end method

.method public static synthetic E(Lka/g2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lka/g2;->zzf:Lka/z5;

    invoke-interface {v0}, Lka/a6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lka/u5;->n(Lka/z5;)Lka/z5;

    move-result-object v0

    iput-object v0, p0, Lka/g2;->zzf:Lka/z5;

    :cond_0
    iget-object p0, p0, Lka/g2;->zzf:Lka/z5;

    invoke-static {p1, p0}, Lka/f4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(I)J
    .locals 2

    iget-object v0, p0, Lka/g2;->zzf:Lka/z5;

    .line 1
    invoke-interface {v0, p1}, Lka/z5;->k0(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lka/g2;->zzg:Lka/g2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lka/f2;

    .line 3
    invoke-direct {p1, p3}, Lka/f2;-><init>(Lka/h1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lka/g2;

    .line 5
    invoke-direct {p1}, Lka/g2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lka/g2;->zzg:Lka/g2;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget v0, p0, Lka/g2;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lka/g2;->zze:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/g2;->zzf:Lka/z5;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lka/g2;->zzf:Lka/z5;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
