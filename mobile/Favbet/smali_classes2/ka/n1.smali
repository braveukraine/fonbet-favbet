.class public final Lka/n1;
.super Lka/u5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/u5<",
        "Lka/n1;",
        "Lka/m1;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# static fields
.field private static final zzg:Lka/n1;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/n1;

    .line 1
    invoke-direct {v0}, Lka/n1;-><init>()V

    sput-object v0, Lka/n1;->zzg:Lka/n1;

    const-class v1, Lka/n1;

    .line 2
    invoke-static {v1, v0}, Lka/u5;->t(Ljava/lang/Class;Lka/u5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/u5;-><init>()V

    return-void
.end method

.method public static A()Lka/m1;
    .locals 1

    sget-object v0, Lka/n1;->zzg:Lka/n1;

    .line 1
    invoke-virtual {v0}, Lka/u5;->q()Lka/r5;

    move-result-object v0

    check-cast v0, Lka/m1;

    return-object v0
.end method

.method public static synthetic B()Lka/n1;
    .locals 1

    sget-object v0, Lka/n1;->zzg:Lka/n1;

    return-object v0
.end method

.method public static synthetic C(Lka/n1;I)V
    .locals 1

    iget v0, p0, Lka/n1;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lka/n1;->zza:I

    iput p1, p0, Lka/n1;->zze:I

    return-void
.end method

.method public static synthetic D(Lka/n1;J)V
    .locals 1

    iget v0, p0, Lka/n1;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lka/n1;->zza:I

    iput-wide p1, p0, Lka/n1;->zzf:J

    return-void
.end method


# virtual methods
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
    sget-object p1, Lka/n1;->zzg:Lka/n1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lka/m1;

    .line 3
    invoke-direct {p1, p3}, Lka/m1;-><init>(Lka/h1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lka/n1;

    .line 5
    invoke-direct {p1}, Lka/n1;-><init>()V

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
    sget-object p2, Lka/n1;->zzg:Lka/n1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

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

    iget v0, p0, Lka/n1;->zza:I

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

    iget v0, p0, Lka/n1;->zze:I

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lka/n1;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lka/n1;->zzf:J

    return-wide v0
.end method
