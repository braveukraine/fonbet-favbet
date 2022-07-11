.class public final Lka/e2;
.super Lka/u5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/u5<",
        "Lka/e2;",
        "Lka/d2;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# static fields
.field private static final zzh:Lka/e2;


# instance fields
.field private zza:Lka/z5;

.field private zze:Lka/z5;

.field private zzf:Lka/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a6<",
            "Lka/n1;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lka/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a6<",
            "Lka/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/e2;

    .line 1
    invoke-direct {v0}, Lka/e2;-><init>()V

    sput-object v0, Lka/e2;->zzh:Lka/e2;

    const-class v1, Lka/e2;

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

    iput-object v0, p0, Lka/e2;->zza:Lka/z5;

    .line 3
    invoke-static {}, Lka/u5;->m()Lka/z5;

    move-result-object v0

    iput-object v0, p0, Lka/e2;->zze:Lka/z5;

    .line 4
    invoke-static {}, Lka/u5;->o()Lka/a6;

    move-result-object v0

    iput-object v0, p0, Lka/e2;->zzf:Lka/a6;

    .line 5
    invoke-static {}, Lka/u5;->o()Lka/a6;

    move-result-object v0

    iput-object v0, p0, Lka/e2;->zzg:Lka/a6;

    return-void
.end method

.method public static G()Lka/d2;
    .locals 1

    sget-object v0, Lka/e2;->zzh:Lka/e2;

    .line 1
    invoke-virtual {v0}, Lka/u5;->q()Lka/r5;

    move-result-object v0

    check-cast v0, Lka/d2;

    return-object v0
.end method

.method public static H()Lka/e2;
    .locals 1

    sget-object v0, Lka/e2;->zzh:Lka/e2;

    return-object v0
.end method

.method public static synthetic I()Lka/e2;
    .locals 1

    sget-object v0, Lka/e2;->zzh:Lka/e2;

    return-object v0
.end method

.method public static synthetic J(Lka/e2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lka/e2;->zza:Lka/z5;

    invoke-interface {v0}, Lka/a6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lka/u5;->n(Lka/z5;)Lka/z5;

    move-result-object v0

    iput-object v0, p0, Lka/e2;->zza:Lka/z5;

    :cond_0
    iget-object p0, p0, Lka/e2;->zza:Lka/z5;

    invoke-static {p1, p0}, Lka/f4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lka/e2;)V
    .locals 1

    invoke-static {}, Lka/u5;->m()Lka/z5;

    move-result-object v0

    iput-object v0, p0, Lka/e2;->zza:Lka/z5;

    return-void
.end method

.method public static synthetic L(Lka/e2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lka/e2;->zze:Lka/z5;

    invoke-interface {v0}, Lka/a6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lka/u5;->n(Lka/z5;)Lka/z5;

    move-result-object v0

    iput-object v0, p0, Lka/e2;->zze:Lka/z5;

    :cond_0
    iget-object p0, p0, Lka/e2;->zze:Lka/z5;

    invoke-static {p1, p0}, Lka/f4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lka/e2;)V
    .locals 1

    invoke-static {}, Lka/u5;->m()Lka/z5;

    move-result-object v0

    iput-object v0, p0, Lka/e2;->zze:Lka/z5;

    return-void
.end method

.method public static synthetic N(Lka/e2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lka/e2;->R()V

    iget-object p0, p0, Lka/e2;->zzf:Lka/a6;

    invoke-static {p1, p0}, Lka/f4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lka/e2;I)V
    .locals 0

    invoke-virtual {p0}, Lka/e2;->R()V

    iget-object p0, p0, Lka/e2;->zzf:Lka/a6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic P(Lka/e2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lka/e2;->S()V

    iget-object p0, p0, Lka/e2;->zzg:Lka/a6;

    invoke-static {p1, p0}, Lka/f4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Lka/e2;I)V
    .locals 0

    invoke-virtual {p0}, Lka/e2;->S()V

    iget-object p0, p0, Lka/e2;->zzg:Lka/a6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/n1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/e2;->zzf:Lka/a6;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lka/e2;->zzf:Lka/a6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C(I)Lka/n1;
    .locals 1

    iget-object v0, p0, Lka/e2;->zzf:Lka/a6;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/n1;

    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/g2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/e2;->zzg:Lka/a6;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lka/e2;->zzg:Lka/a6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F(I)Lka/g2;
    .locals 1

    iget-object v0, p0, Lka/e2;->zzg:Lka/a6;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/g2;

    return-object p1
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lka/e2;->zzf:Lka/a6;

    .line 1
    invoke-interface {v0}, Lka/a6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lka/u5;->p(Lka/a6;)Lka/a6;

    move-result-object v0

    iput-object v0, p0, Lka/e2;->zzf:Lka/a6;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lka/e2;->zzg:Lka/a6;

    .line 1
    invoke-interface {v0}, Lka/a6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lka/u5;->p(Lka/a6;)Lka/a6;

    move-result-object v0

    iput-object v0, p0, Lka/e2;->zzg:Lka/a6;

    :cond_0
    return-void
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
    sget-object p1, Lka/e2;->zzh:Lka/e2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lka/d2;

    .line 3
    invoke-direct {p1, p2}, Lka/d2;-><init>(Lka/h1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lka/e2;

    .line 5
    invoke-direct {p1}, Lka/e2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lka/n1;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lka/g2;

    aput-object p2, p1, p3

    sget-object p2, Lka/e2;->zzh:Lka/e2;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/e2;->zza:Lka/z5;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lka/e2;->zza:Lka/z5;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    iget-object v0, p0, Lka/e2;->zze:Lka/z5;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lka/e2;->zze:Lka/z5;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
