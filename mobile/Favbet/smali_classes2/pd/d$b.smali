.class public Lpd/d$b;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/d;->f(Z)Lpd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/p<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lvd/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpd/d$b;->e(Lvd/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lpd/d$b;->f(Lcom/google/gson/stream/b;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lvd/a;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvd/a;->M()Lcom/google/gson/stream/a;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/a;->i:Lcom/google/gson/stream/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvd/a;->D()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvd/a;->p()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/gson/stream/b;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->o()Lcom/google/gson/stream/b;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Lpd/d;->d(D)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->Q(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    return-void
.end method
