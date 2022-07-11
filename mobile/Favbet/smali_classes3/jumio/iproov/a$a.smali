.class public final Ljumio/iproov/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/iproov/a;
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
    invoke-direct {p0}, Ljumio/iproov/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iproov/sdk/core/exception/IProovException;)Ljumio/iproov/a;
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/iproov/sdk/core/exception/IProovException;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljumio/iproov/a;->values()[Ljumio/iproov/a;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljumio/iproov/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v3, Ljumio/iproov/a;->d:Ljumio/iproov/a;

    goto :goto_2

    .line 6
    :cond_3
    sget-object v3, Ljumio/iproov/a;->d:Ljumio/iproov/a;

    :goto_2
    return-object v3
.end method
