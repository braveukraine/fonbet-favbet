.class public final Ljumio/iproov/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/iproov/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljumio/iproov/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljumio/iproov/b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    .line 2
    invoke-static {}, Ljumio/iproov/b;->values()[Ljumio/iproov/b;

    move-result-object v2

    .line 3
    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 4
    invoke-virtual {v4}, Ljumio/iproov/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v1}, Lxi/o;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    sget-object v4, Ljumio/iproov/b;->d:Ljumio/iproov/b;

    goto :goto_4

    .line 6
    :cond_5
    sget-object v4, Ljumio/iproov/b;->d:Ljumio/iproov/b;

    :goto_4
    return-object v4
.end method
