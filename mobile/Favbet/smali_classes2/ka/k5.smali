.class public final Lka/k5;
.super Lka/j5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lka/j5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka/v6;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lka/s5;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Lka/n5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lka/n5;"
        }
    .end annotation

    .line 1
    check-cast p1, Lka/s5;

    iget-object p1, p1, Lka/s5;->zza:Lka/n5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lka/s5;

    iget-object p1, p1, Lka/s5;->zza:Lka/n5;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
