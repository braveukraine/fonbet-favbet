.class public final Lka/q2;
.super Lka/u5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/u5<",
        "Lka/q2;",
        "Lka/p2;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# static fields
.field private static final zzg:Lka/q2;


# instance fields
.field private zza:I

.field private zze:Lka/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a6<",
            "Lka/u2;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lka/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/q2;

    .line 1
    invoke-direct {v0}, Lka/q2;-><init>()V

    sput-object v0, Lka/q2;->zzg:Lka/q2;

    const-class v1, Lka/q2;

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

    iput-object v0, p0, Lka/q2;->zze:Lka/a6;

    return-void
.end method

.method public static synthetic w()Lka/q2;
    .locals 1

    sget-object v0, Lka/q2;->zzg:Lka/q2;

    return-object v0
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lka/q2;->zzg:Lka/q2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lka/p2;

    .line 3
    invoke-direct {p1, p2}, Lka/p2;-><init>(Lka/j2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lka/q2;

    .line 5
    invoke-direct {p1}, Lka/q2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lka/u2;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lka/q2;->zzg:Lka/q2;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

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
