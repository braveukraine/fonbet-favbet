.class public final Lka/w1;
.super Lka/u5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/u5<",
        "Lka/w1;",
        "Lka/v1;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# static fields
.field private static final zze:Lka/w1;


# instance fields
.field private zza:Lka/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a6<",
            "Lka/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/w1;

    .line 1
    invoke-direct {v0}, Lka/w1;-><init>()V

    sput-object v0, Lka/w1;->zze:Lka/w1;

    const-class v1, Lka/w1;

    .line 2
    invoke-static {v1, v0}, Lka/u5;->t(Ljava/lang/Class;Lka/u5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lka/u5;-><init>()V

    .line 2
    invoke-static {}, Lka/u5;->o()Lka/a6;

    move-result-object v0

    iput-object v0, p0, Lka/w1;->zza:Lka/a6;

    return-void
.end method

.method public static synthetic A(Lka/w1;Lka/y1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lka/w1;->zza:Lka/a6;

    invoke-interface {v0}, Lka/a6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lka/u5;->p(Lka/a6;)Lka/a6;

    move-result-object v0

    iput-object v0, p0, Lka/w1;->zza:Lka/a6;

    :cond_0
    iget-object p0, p0, Lka/w1;->zza:Lka/a6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lka/v1;
    .locals 1

    sget-object v0, Lka/w1;->zze:Lka/w1;

    .line 1
    invoke-virtual {v0}, Lka/u5;->q()Lka/r5;

    move-result-object v0

    check-cast v0, Lka/v1;

    return-object v0
.end method

.method public static synthetic z()Lka/w1;
    .locals 1

    sget-object v0, Lka/w1;->zze:Lka/w1;

    return-object v0
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lka/w1;->zze:Lka/w1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lka/v1;

    .line 3
    invoke-direct {p1, p3}, Lka/v1;-><init>(Lka/h1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lka/w1;

    .line 5
    invoke-direct {p1}, Lka/w1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lka/y1;

    aput-object p3, p1, p2

    sget-object p2, Lka/w1;->zze:Lka/w1;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
            "Lka/y1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/w1;->zza:Lka/a6;

    return-object v0
.end method

.method public final x(I)Lka/y1;
    .locals 1

    iget-object p1, p0, Lka/w1;->zza:Lka/a6;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/y1;

    return-object p1
.end method
