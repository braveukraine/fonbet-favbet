.class public Lre/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/iproov/sdk/cameray/c;Lre/s;Lre/f$a;Lne/c;)Lre/f;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/iproov/sdk/cameray/c;->b()Lcom/iproov/sdk/cameray/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lre/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lre/b;

    invoke-direct {p1, p0, p2, p3, p4}, Lre/b;-><init>(Landroid/content/Context;Lre/s;Lre/f$a;Lne/c;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lre/t;

    invoke-direct {p1, p0, p2, p3, p4}, Lre/t;-><init>(Landroid/content/Context;Lre/s;Lre/f$a;Lne/c;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
