.class public final enum Llh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/f$a;,
        Llh/f$c;,
        Llh/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llh/f;

.field public static final synthetic b:[Llh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llh/f;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llh/f;->a:Llh/f;

    const/4 v1, 0x1

    new-array v1, v1, [Llh/f;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Llh/f;->b:[Llh/f;

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

.method public static a(Ljava/lang/Object;Lsg/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsg/m<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Llh/f;->a:Llh/f;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lsg/m;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Llh/f$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Llh/f$b;

    iget-object p0, p0, Llh/f$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lsg/m;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lqj/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lqj/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Llh/f;->a:Llh/f;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqj/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Llh/f$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Llh/f$b;

    iget-object p0, p0, Llh/f$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lqj/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Llh/f$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Llh/f$c;

    iget-object p0, p0, Llh/f$c;->a:Lqj/c;

    invoke-interface {p1, p0}, Lqj/b;->a(Lqj/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lqj/b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;Lsg/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsg/m<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Llh/f;->a:Llh/f;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lsg/m;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Llh/f$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Llh/f$b;

    iget-object p0, p0, Llh/f$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Llh/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Llh/f$a;

    iget-object p0, p0, Llh/f$a;->a:Lwg/b;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Llh/f$b;

    invoke-direct {v0, p0}, Llh/f$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llh/f;
    .locals 1

    .line 1
    const-class v0, Llh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh/f;

    return-object p0
.end method

.method public static values()[Llh/f;
    .locals 1

    .line 1
    sget-object v0, Llh/f;->b:[Llh/f;

    invoke-virtual {v0}, [Llh/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
