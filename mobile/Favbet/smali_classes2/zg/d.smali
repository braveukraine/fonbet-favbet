.class public final enum Lzg/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzg/d;",
        ">;",
        "Lbh/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzg/d;

.field public static final enum b:Lzg/d;

.field public static final synthetic c:[Lzg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzg/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg/d;->a:Lzg/d;

    .line 2
    new-instance v1, Lzg/d;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzg/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzg/d;->b:Lzg/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lzg/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzg/d;->c:[Lzg/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lsg/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzg/d;->a:Lzg/d;

    invoke-interface {p0, v0}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 2
    invoke-interface {p0}, Lsg/m;->onComplete()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lsg/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsg/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzg/d;->a:Lzg/d;

    invoke-interface {p1, v0}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 2
    invoke-interface {p1, p0}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzg/d;
    .locals 1

    .line 1
    const-class v0, Lzg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzg/d;

    return-object p0
.end method

.method public static values()[Lzg/d;
    .locals 1

    .line 1
    sget-object v0, Lzg/d;->c:[Lzg/d;

    invoke-virtual {v0}, [Lzg/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg/d;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lzg/d;->a:Lzg/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
