.class public final Lcom/google/gson/internal/bind/TypeAdapters$h;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/p<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lvd/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$h;->e(Lvd/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$h;->f(Lcom/google/gson/stream/b;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public e(Lvd/a;)Ljava/math/BigDecimal;
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
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lvd/a;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lcom/google/gson/stream/b;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->Q(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    return-void
.end method
